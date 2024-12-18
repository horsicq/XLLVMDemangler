INCLUDEPATH += $$PWD/3rdparty
DEPENDPATH += $$PWD/3rdparty

CONFIG += c++14 # TODO Check !!!

HEADERS += \
    $$PWD/3rdparty/llvm/Demangle/_Demangle.h \
    $$PWD/3rdparty/llvm/Demangle/DemangleConfig.h \
    $$PWD/3rdparty/llvm/Demangle/ItaniumDemangle.h \
    $$PWD/3rdparty/llvm/Demangle/MicrosoftDemangle.h \
    $$PWD/3rdparty/llvm/Demangle/MicrosoftDemangleNodes.h \
    $$PWD/3rdparty/llvm/Demangle/StringView.h \
    $$PWD/3rdparty/llvm/Demangle/Utility.h

SOURCES += \
    $$PWD/3rdparty/llvm/Demangle/_Demangle.cpp \
    $$PWD/3rdparty/llvm/Demangle/ItaniumDemangle.cpp \
    $$PWD/3rdparty/llvm/Demangle/MicrosoftDemangle.cpp \
    $$PWD/3rdparty/llvm/Demangle/MicrosoftDemangleNodes.cpp
