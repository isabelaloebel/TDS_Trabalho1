TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    conversaodeunidadesdetemp.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    conversaodeunidadesdetemp.h

