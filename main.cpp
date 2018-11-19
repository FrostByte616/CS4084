#include "zorkwidgets.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    zorkWidgets w;
    w.show();

    return a.exec();
}
