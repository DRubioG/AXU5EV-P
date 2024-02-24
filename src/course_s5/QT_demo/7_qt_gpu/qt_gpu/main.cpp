#include <unistd.h>
#include "mainwindow.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    QFontDatabase::addApplicationFont(":/simsun.ttc");
    QFont font;
    font.setFamily("simsun");
    a.setFont(font);

    MainWindow w;
    w.show();

    return a.exec();
}
