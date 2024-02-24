#include "cimagetask.h"
#include <unistd.h>

cImageCatch::cImageCatch(QObject *parent) :
    QThread(parent)
{
    runing = true;
    imgset = 0;

    width = 1920;
    height = 1080;
}

void cImageCatch::run()
{
    int ret;
    int videoFd = -1;
    struct v4l2_capability caps;
    struct v4l2_format fmt;
    struct v4l2_requestbuffers rqbufs;
    struct v4l2_fmtdesc fmtdesc;

    while(1)
    {
        while(1)
        {
            videoFd = open("/dev/video1", O_RDWR);
            if(videoFd >= 0)
            {
                break;
            }
            sleep(1);
        }
        memset(&caps, 0, sizeof(caps));
        ret = ioctl(videoFd, VIDIOC_QUERYCAP, &caps);
        if(ret < 0)
        {
            return;
        }

        fmtdesc.index = 0;
        fmtdesc.type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
        while(ioctl(videoFd, VIDIOC_ENUM_FMT, &fmtdesc) != -1)
        {
            fmtdesc.index++;
        }

        memset(&fmt, 0, sizeof(fmt));
        fmt.type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
        ret = ioctl(videoFd, VIDIOC_G_FMT, &fmt);
        if(ret < 0)
        {
            printf("video2 VIDIOC_G_FMT fail %d\n", ret);
        }

        fmt.fmt.pix.width = width;
        fmt.fmt.pix.height = height;
        fmt.fmt.pix.bytesperline = 2 * fmt.fmt.pix.width;
        fmt.fmt.pix.colorspace = V4L2_COLORSPACE_SRGB;
        fmt.fmt.pix.pixelformat = V4L2_PIX_FMT_YUYV;
        ioctl(videoFd, VIDIOC_S_FMT, &fmt);


        memset(&fmt, 0, sizeof(fmt));
        fmt.type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
        ret = ioctl(videoFd, VIDIOC_G_FMT, &fmt);
        if(ret < 0)
        {
            printf("video2 VIDIOC_G_FMT fail %d\n", ret);
        }
        else
        {
            printf("video2 VIDIOC_G_FMT %ux%u\n", fmt.fmt.pix.width, fmt.fmt.pix.height);
        }
        struct v4l2_streamparm *parm = new struct v4l2_streamparm;
        memset(parm,0,sizeof(struct v4l2_streamparm));

        printf("==<>==reay get para==<>===\r\n");
        ioctl(videoFd,VIDIOC_G_PARM,parm);
        printf("the denominator=%d numerator=%d\r\n", parm->parm.capture.timeperframe.denominator, parm->parm.capture.timeperframe.numerator);


        parm->type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
        parm->parm.capture.capturemode = V4L2_MODE_HIGHQUALITY;
        parm->parm.capture.capability = V4L2_CAP_TIMEPERFRAME;
        parm->parm.capture.timeperframe.denominator = 60 ;//时间间隔分母
        parm->parm.capture.timeperframe.numerator = 1;//分子
        if(-1 == ioctl(videoFd,VIDIOC_S_PARM,parm))
        {
            printf("VIDIOC_S_PARM fail\r\n");
            fflush(stdout);
        }

        ioctl(videoFd,VIDIOC_G_PARM,parm);
        printf("the fps set=%d %d\r\n", parm->parm.capture.timeperframe.denominator, parm->parm.capture.timeperframe.numerator);


        memset(&rqbufs, 0, sizeof rqbufs);
        rqbufs.count = CAP_BUF_NUM;
        rqbufs.type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
        rqbufs.memory = V4L2_MEMORY_MMAP;
        ret = ioctl(videoFd, VIDIOC_REQBUFS, &rqbufs);
        if(ret < 0)
        {
            printf("video2 VIDIOC_REQBUFS fail %d\n", ret);
        }

        struct v4l2_buffer buffer;
        unsigned char *pImagAry[CAP_BUF_NUM];
        enum v4l2_buf_type type;

        for(int i=0;i<CAP_BUF_NUM;i++)
        {
            memset(&buffer, 0, sizeof(buffer));
            buffer.type  = V4L2_BUF_TYPE_VIDEO_CAPTURE;
            buffer.memory = V4L2_MEMORY_MMAP;
            buffer.index = i;
            if (-1 == ioctl (videoFd, VIDIOC_QUERYBUF, &buffer))
            {
                printf("VIDIOC_QUERYBUF fail\n");
                return;
            }
            pImagAry[i] = (unsigned char *)mmap(NULL,buffer.length, PROT_READ|PROT_WRITE, MAP_SHARED, videoFd, buffer.m.offset);
            if(pImagAry[i] == NULL)
            {
                printf("mmap fail\n");
            }
            ioctl(videoFd, VIDIOC_QBUF, &buffer);
        }


        type = V4L2_BUF_TYPE_VIDEO_CAPTURE;
        ret = ioctl(videoFd, VIDIOC_STREAMON, &type);

        memset(&buffer, 0, sizeof(buffer));
        buffer.type  = V4L2_BUF_TYPE_VIDEO_CAPTURE;
        buffer.memory = V4L2_MEMORY_MMAP;

        while(1)
        {
            ret = ioctl(videoFd, VIDIOC_DQBUF, &buffer);
            if(ret == -1)
            {
                if(errno == ENODEV)
                {
                    close(videoFd);
                    for(int i=0;i<CAP_BUF_NUM;i++)
                    {
                        munmap(pImagAry[i], buffer.length);
                    }
                    break;
                }
                qDebug("error VIDIOC_DQBUF %d", errno);
            }
            emit sendImg(pImagAry[buffer.index]);

            ioctl(videoFd, VIDIOC_QBUF, &buffer);
        }
    }
}
