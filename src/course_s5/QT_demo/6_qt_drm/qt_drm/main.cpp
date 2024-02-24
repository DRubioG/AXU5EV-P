#include <QApplication>
#include <QQmlApplicationEngine>
#include <QQuickView>
#include <QQuickItem>
#include <QSurfaceFormat>
#include <QtWidgets>
#include <unistd.h>

int init_drm(void);
void start_gst_uvc(void);

int main(int argc, char *argv[])
{
    int ret;

    qputenv("DISPLAY", ":0.0");
    while(1)
    {
        ret = init_drm();
        if(ret < 0)
        {
            if(ret == -2)
            {
                sleep(1);
            }
            else
            {
                return -1;
            }
        }
        else
        {
            break;
        }
    }

    system("/etc/init.d/xserver-nodm stop");
    system("killall Xorg");
    sleep(2);
    system("/usr/bin/Xorg :0 &");
    sleep(1);
    system("xrandr --output DP-1 --mode 1280x720");

    QApplication app(argc, argv);

    QQuickView viewer;
    viewer.setSource(QUrl("qrc:main.qml"));

    QSurfaceFormat surfaceFormat;
    surfaceFormat.setAlphaBufferSize(8);
    viewer.setFormat(surfaceFormat);
    viewer.setClearBeforeRendering(true);
    viewer.setColor(QColor(Qt::transparent));
    QQuickItem *item = viewer.rootObject();
    item->setWidth(1280);
    item->setHeight(720);
    item->update();
    viewer.show();

    start_gst_uvc();

    return app.exec();
}
