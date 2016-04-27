#-------------------------------------------------
#
# Project created by QtCreator 2016-04-27T09:52:33
#
#-------------------------------------------------

QT       += widgets

TARGET = qt5_virtualkeyboard_library
TEMPLATE = lib

DEFINES += QT5_VIRTUALKEYBOARD_LIBRARY_LIBRARY

SOURCES += qt5_virtualkeyboard_library.cpp

HEADERS += qt5_virtualkeyboard_library.h\
        qt5_virtualkeyboard_library_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
