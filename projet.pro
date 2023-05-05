QT       += core gui sql printsupport charts

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    connection.cpp \
    donneur.cpp \
    emp.cpp \
    emp2.cpp \
    event.cpp \
    f_necess.cpp \
    global.cpp \
    main.cpp \
    mainwindow.cpp \
    menu.cpp \
    stock.cpp

HEADERS += \
    connection.h \
    donneur.h \
    emp.h \
    emp2.h \
    event.h \
    f_necess.h \
    global.h \
    mainwindow.h \
    menu.h \
    stock.h

FORMS += \
    donneur.ui \
    emp.ui \
    event.ui \
    f_necess.ui \
    mainwindow.ui \
    menu.ui \
    stock.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    style.qrc
