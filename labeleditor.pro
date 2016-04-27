#-------------------------------------------------
#
# Project created by QtCreator 2015-10-12T09:58:17
#
#-------------------------------------------------

QT       += core gui
QT += printsupport
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = labeleditor
TEMPLATE = app


#Header files
HEADERS += ./ean13.h \
    ./plabel.h \
    ./qabouts.h \
    ./qarticle.h \
    ./qgscene.h \
    ./qlab1picture.h \
    ./qlab1pixmapitem.h \
    ./qlabellicence.h \
    ./qmymenuleft.h \
    ./qsfind.h \
    ./qspagesettings.h \
    ./qstablewidget.h \
    ./qstablewidgetdelegate.h

#Source files
SOURCES += ./ean13.cpp \
    ./main.cpp \
    ./plabel.cpp \
    ./qabouts.cpp \
    ./qarticle.cpp \
    ./qgscene.cpp \
    ./qlab1picture.cpp \
    ./qlab1pixmapitem.cpp \
    ./qlabellicence.cpp \
    ./qmymenuleft.cpp \
    ./qsfind.cpp \
    ./qspagesettings.cpp \
    ./qstablewidget.cpp \
    ./qstablewidgetdelegate.cpp

#Forms
FORMS += ./plabel.ui \
    ./qabouts.ui \
    ./qarticle.ui \
    ./qlabellicence.ui \
    ./qmymenuleft.ui \
    ./qsfind.ui \
    ./qspagesettings.ui

#Resource file(s)
RESOURCES += ./plabel.qrc
