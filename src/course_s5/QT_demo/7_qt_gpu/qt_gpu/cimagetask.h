#ifndef CIMAGETASK_H
#define CIMAGETASK_H

#include <QThread>
#include <qimage.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <linux/videodev2.h>
#include <sys/mman.h>
#include <sys/time.h>

#define CAP_BUF_NUM   6

class cImageCatch : public QThread
{
    Q_OBJECT

public:
    cImageCatch(QObject *parent=nullptr);
    void run(void);
    bool runing;
    int imgset;
    int width;
    int height;

Q_SIGNALS:
    void sendImg(unsigned char *pData);
};

#endif // CIMAGETASK_H
