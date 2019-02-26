QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
LIBS += -L/usr/local/lib \
     -lopencv_core \
     -lopencv_highgui \
     -lopencv_imgproc \
     -lopencv_videoio \
     -lopencv_imgcodecs \
     -lopencv_calib3d \
     -lopencv_features2d \
     -lopencv_video \
     -lopencv_dnn \
     -lopencv_flann
SOURCES += main.cpp \
    anglesolve.cpp \
    CRC_Check.cpp \
    find_armour.cpp \
    ImgFactory.cpp \
    serialport.cpp \
    v4l2_set.cpp \
    video.cpp

HEADERS += \
    anglesolve.h \
    CRC_Check.h \
    find_armour.h \
    Header.h \
    ImgFactory.h \
    serialport.h \
    v4l2_set.h \
    video.h
