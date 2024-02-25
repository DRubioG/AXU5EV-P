#include "mainwindow.h"

#define IMG_UVC_WIDTH   1280
#define IMG_UVC_HEIGHT  720

MainWindow::MainWindow(QWidget *parent)
    : QWidget(parent)
{
    QGridLayout *layout = new QGridLayout(this);

    pOpenglYuv = new uOpenglYuv;
    pOpenglYuv->width = IMG_UVC_WIDTH;
    pOpenglYuv->height = IMG_UVC_HEIGHT;
    cImageCatch *pImageCatch = new cImageCatch;
    QObject::connect(pImageCatch, SIGNAL(sendImg(unsigned char*)), this, SLOT(flushimg(unsigned char*)));
    layout->addWidget(pOpenglYuv);
    QDesktopWidget* desktopWidget = QApplication::desktop();
    resize(desktopWidget->width(), desktopWidget->height());
    pImageCatch->start();

    QLabel *labWindows = new QLabel(this);
    labWindows->setGeometry(20, 20, 340, 480);
    labWindows->setStyleSheet("border:2px solid white;background:rgba(0,255,0,128);");
    labWindows->show();

    QLabel *labTitle = new QLabel(this);
    labTitle->setText("上海芯驿电子");
    labTitle->setGeometry(20, 20, 340, 40);
    labTitle->setStyleSheet("font-size:32px;background:white;");
    labTitle->show();
}

MainWindow::~MainWindow()
{

}

void MainWindow::flushimg(unsigned char *img)
{
    pOpenglYuv->img_yuv = img;
    pOpenglYuv->update();
}
