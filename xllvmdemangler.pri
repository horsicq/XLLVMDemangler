INCLUDEPATH += $$PWD/3rdparty
DEPENDPATH += $$PWD/3rdparty

CONFIG += c++11 # TODO Check

HEADERS += \
    $$PWD/3rdparty/llvm/Demangle/Demangle.h \
    $$PWD/3rdparty/llvm/Demangle/DemangleConfig.h \
    $$PWD/3rdparty/llvm/Demangle/ItaniumDemangle.h \
    $$PWD/3rdparty/llvm/Demangle/MicrosoftDemangle.h \
    $$PWD/3rdparty/llvm/Demangle/MicrosoftDemangleNodes.h \
    $$PWD/3rdparty/llvm/Demangle/StringView.h \
    $$PWD/3rdparty/llvm/Demangle/Utility.h

SOURCES += \
    $$PWD/3rdparty/llvm/Demangle/Demangle.cpp \
    $$PWD/3rdparty/llvm/Demangle/ItaniumDemangle.cpp \
    $$PWD/3rdparty/llvm/Demangle/MicrosoftDemangle.cpp \
    $$PWD/3rdparty/llvm/Demangle/MicrosoftDemangleNodes.cpp
