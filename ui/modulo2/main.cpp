#include "mainwindow.h"
#include <QApplication>
#include <QtQuick3D/qquick3d.h>

//Teste c++

int main(int argc, char const *argv[]){
    
    QApplication a(argc, argv);

    MainWindow w;
    w.show();


    return a.exec();
}
