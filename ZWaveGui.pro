TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
LIBS +=  -lopenzwave -lpthread
SOURCES += main.cpp

HEADERS += \
    openzwave/Driver.h \
    openzwave/Manager.h \
    openzwave/Node.h \
    openzwave/Notification.h \
    openzwave/Defs.h

