HEADERS         = qdbusviewer.h \
                  qdbusmodel.h \
                  propertydialog.h

SOURCES         = qdbusviewer.cpp \
                  qdbusmodel.cpp \
                  propertydialog.cpp \
                  main.cpp

RESOURCES += qdbusviewer.qrc

QT += widgets dbus-private xml

mac {
    ICON = images/qdbusviewer.icns
    QMAKE_INFO_PLIST = Info_mac.plist
}

win32 {
    RC_FILE = qdbusviewer.rc
}

load(qt_app)
