#-------------------------------------------------
#
# Project created by QtCreator 2018-11-18T20:01:13
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = zorkWidgets
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        zorkwidgets.cpp \
    ../../Desktop/CS4084-master/Character.cpp \
    ../../Desktop/CS4084-master/Command.cpp \
    ../../Desktop/CS4084-master/CommandWords.cpp \
    ../../Desktop/CS4084-master/Inventory.cpp \
    ../../Desktop/CS4084-master/item.cpp \
    ../../Desktop/CS4084-master/Parser.cpp \
    ../../Desktop/CS4084-master/Room.cpp \
    ../../Desktop/CS4084-master/target.cpp \
    ../../Desktop/CS4084-master/ZorkUL.cpp

HEADERS += \
        zorkwidgets.h \
    ../../Desktop/CS4084-master/Character.h \
    ../../Desktop/CS4084-master/Command.h \
    ../../Desktop/CS4084-master/CommandWords.h \
    ../../Desktop/CS4084-master/Inventory.h \
    ../../Desktop/CS4084-master/item.h \
    ../../Desktop/CS4084-master/Parser.h \
    ../../Desktop/CS4084-master/Room.h \
    ../../Desktop/CS4084-master/target.h \
    ../../Desktop/CS4084-master/ZorkUL.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

SUBDIRS += \
    ../../Desktop/CS4084-master/cs4084.pro

DISTFILES += \
    ../../Desktop/CS4084-master/cs4084.pro.user
