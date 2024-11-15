QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    aboutdialog.cpp \
    codeeditor.cpp \
    main.cpp \
    mainwindow.cpp \
    replacedialog.cpp \
    searchdialog.cpp

HEADERS += \
    aboutdialog.h \
    codeeditor.h \
    mainwindow.h \
    replacedialog.h \
    searchdialog.h

FORMS += \
    aboutdialog.ui \
    mainwindow.ui \
    replacedialog.ui \
    searchdialog.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    ../icon/before.png \
    ../icon/copy.png \
    ../icon/cut.png \
    ../icon/file.png \
    ../icon/font.png \
    ../icon/new.png \
    ../icon/next.png \
    ../icon/paste.png \
    ../icon/replace.png \
    ../icon/save.png \
    ../icon/saveother.png \
    ../icon/search.png \
    ../icon/showLine.png \
    ../icon/statusBar.png \
    ../icon/toolBar.png \
    ../icon/turnLine.png \
    C:/Users/86135/Desktop/论文/icon/before.png \
    C:/Users/86135/Desktop/论文/icon/copy.png \
    C:/Users/86135/Desktop/论文/icon/cut.png \
    C:/Users/86135/Desktop/论文/icon/file.png \
    C:/Users/86135/Desktop/论文/icon/font.png \
    C:/Users/86135/Desktop/论文/icon/new.png \
    C:/Users/86135/Desktop/论文/icon/next.png \
    C:/Users/86135/Desktop/论文/icon/paste.png \
    C:/Users/86135/Desktop/论文/icon/replace.png \
    C:/Users/86135/Desktop/论文/icon/save.png \
    C:/Users/86135/Desktop/论文/icon/saveother.png \
    C:/Users/86135/Desktop/论文/icon/search.png \
    C:/Users/86135/Desktop/论文/icon/showLine.png \
    C:/Users/86135/Desktop/论文/icon/statusBar.png \
    C:/Users/86135/Desktop/论文/icon/toolBar.png \
    C:/Users/86135/Desktop/论文/icon/turnLine.png \
    icon/before.png \
    icon/copy.png \
    icon/cut.png \
    icon/file.png \
    icon/font.png \
    icon/new.png \
    icon/next.png \
    icon/paste.png \
    icon/replace.png \
    icon/save.png \
    icon/saveother.png \
    icon/search.png \
    icon/showLine.png \
    icon/statusBar.png \
    icon/toolBar.png \
    icon/turnLine.png

RESOURCES += \
    icon.qrc
