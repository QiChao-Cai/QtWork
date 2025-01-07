QT       += core gui sql

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
    searchdialog.cpp \
    DatabaseSingleton.cpp \
    TextHighlight.cpp \
    CollectManagerDialog.cpp \
    BookmarkManagerDialog.cpp

HEADERS += \
    aboutdialog.h \
    codeeditor.h \
    mainwindow.h \
    replacedialog.h \
    searchdialog.h \
    DatabaseSingleton.h \
    DataStructure.h \
    TextHighlight.h \
    CollectManagerDialog.h \
    BookmarkManagerDialog.h

FORMS += \
    aboutdialog.ui \
    mainwindow.ui \
    replacedialog.ui \
    searchdialog.ui \
    CollectManagerDialog.ui \
    BookmarkManagerDialog.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
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

DESTDIR = $$PWD/bin #设置目标路径
# windeployqt 打包
# 自定义进程步骤:
# 命令:         windeployqt
# 参数:         %{sourceDir}\bin\%{CurrentProject:Name}.exe
# 工作目录:      %{sourceDir}/bin
