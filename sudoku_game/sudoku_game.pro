QT += quick \
   multimedia \
   core \
   widgets

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11 qml_debug #or CONFIG+=declarative_debug for QtQuick 1

SOURCES += \
    Game.cpp \
    Grid.cpp \
    InitClass.cpp \
    Music.cpp \
    SudokuGenerator.cpp \
    Timer.cpp \
    main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    Game.h \
    Grid.h \
    InitClass.h \
    Music.h \
    SudokuGenerator.h \
    Timer.h

DISTFILES += \
    SolutieSudoku.txt \
    SudokuCurent.txt \
    SudokuInitial.txt \
    UI/fonts/Font Awesome 5 Brands-Regular-400.otf \
    UI/fonts/Font Awesome 5 Free-Regular-400.otf \
    UI/fonts/Font Awesome 5 Free-Solid-900.otf \
    UI/fonts/Font Awesome 5 Pro-Light-300.otf \
    UI/fonts/Font Awesome 5 Pro-Regular-400.otf \
    UI/fonts/Font Awesome 5 Pro-Solid-900.otf
