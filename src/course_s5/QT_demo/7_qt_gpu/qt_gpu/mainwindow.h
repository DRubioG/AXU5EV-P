#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QtWidgets>
#include "opengl_yuv.h"
#include "cimagetask.h"

class MainWindow : public QWidget
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = 0);
    ~MainWindow();

public Q_SLOTS:
    void flushimg(unsigned char *);

private:
    uOpenglYuv *pOpenglYuv;
};

#endif // MAINWINDOW_H
