#-------------------------------------------------
#
# Project created by QtCreator 2016-11-16T08:41:02
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = samp4_3
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp

HEADERS  += widget.h

FORMS    += widget.ui
CONFIG(debug, debug|release){
    DESTDIR = $$PWD/../bin/dbg
    UI_DIR      = debug/ui
    MOC_DIR     = debug/moc
    OBJECTS_DIR = debug/obj
    RCC_DIR     = debug/rcc
}
else{
    DESTDIR = $$PWD/../bin/rel
    UI_DIR      = release/ui
    MOC_DIR     = release/moc
    OBJECTS_DIR = release/obj
    RCC_DIR     = release/rcc
}
