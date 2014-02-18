#-------------------------------------------------
#
# Project created by QtCreator 2014-02-07T17:47:29
#
#-------------------------------------------------

QT       += core network gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = xmlrpc
TEMPLATE = app

win32:LIBS += -lsetupapi -lws2_32
LIBS += -lws2_32

DEFINES += _WINDOWS
QMAKE_LIBS +=

SOURCES += main.cpp\
        mainwindow.cpp \
    ../../src/XmlRpcClient.cpp \
    ../../src/XmlRpcDispatch.cpp \
    ../../src/XmlRpcMutex.cpp \
    ../../src/XmlRpcServer.cpp \
    ../../src/XmlRpcServerConnection.cpp \
    ../../src/XmlRpcServerMethod.cpp \
    ../../src/XmlRpcSocket.cpp \
    ../../src/XmlRpcSource.cpp \
    ../../src/XmlRpcThread.cpp \
    ../../src/XmlRpcThreadedServer.cpp \
    ../../src/XmlRpcUtil.cpp \
    ../../src/XmlRpcValue.cpp

HEADERS  += mainwindow.h \
    ../../src/base64.h \
    ../../src/XmlRpc.h \
    ../../src/XmlRpcApi.h \
    ../../src/XmlRpcClient.h \
    ../../src/XmlRpcDispatch.h \
    ../../src/XmlRpcException.h \
    ../../src/XmlRpcMutex.h \
    ../../src/XmlRpcServer.h \
    ../../src/XmlRpcServerConnection.h \
    ../../src/XmlRpcServerMethod.h \
    ../../src/XmlRpcSocket.h \
    ../../src/XmlRpcSource.h \
    ../../src/XmlRpcThread.h \
    ../../src/XmlRpcThreadedServer.h \
    ../../src/XmlRpcUtil.h \
    ../../src/XmlRpcValue.h

FORMS    += mainwindow.ui
