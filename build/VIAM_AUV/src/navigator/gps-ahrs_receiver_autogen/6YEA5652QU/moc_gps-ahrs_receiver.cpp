/****************************************************************************
** Meta object code from reading C++ file 'gps-ahrs_receiver.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "gps-ahrs_receiver.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'gps-ahrs_receiver.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_GPSAHRSReceiverNode_t {
    QByteArrayData data[1];
    char stringdata0[20];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_GPSAHRSReceiverNode_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_GPSAHRSReceiverNode_t qt_meta_stringdata_GPSAHRSReceiverNode = {
    {
QT_MOC_LITERAL(0, 0, 19) // "GPSAHRSReceiverNode"

    },
    "GPSAHRSReceiverNode"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_GPSAHRSReceiverNode[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void GPSAHRSReceiverNode::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject GPSAHRSReceiverNode::staticMetaObject = { {
    &QThread::staticMetaObject,
    qt_meta_stringdata_GPSAHRSReceiverNode.data,
    qt_meta_data_GPSAHRSReceiverNode,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *GPSAHRSReceiverNode::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *GPSAHRSReceiverNode::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_GPSAHRSReceiverNode.stringdata0))
        return static_cast<void*>(this);
    return QThread::qt_metacast(_clname);
}

int GPSAHRSReceiverNode::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    return _id;
}
struct qt_meta_stringdata_GPSAHRSReceiver_t {
    QByteArrayData data[6];
    char stringdata0[71];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_GPSAHRSReceiver_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_GPSAHRSReceiver_t qt_meta_stringdata_GPSAHRSReceiver = {
    {
QT_MOC_LITERAL(0, 0, 15), // "GPSAHRSReceiver"
QT_MOC_LITERAL(1, 16, 14), // "onOdomCallBack"
QT_MOC_LITERAL(2, 31, 0), // ""
QT_MOC_LITERAL(3, 32, 18), // "Odometry::ConstPtr"
QT_MOC_LITERAL(4, 51, 3), // "msg"
QT_MOC_LITERAL(5, 55, 15) // "processGPSFrame"

    },
    "GPSAHRSReceiver\0onOdomCallBack\0\0"
    "Odometry::ConstPtr\0msg\0processGPSFrame"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_GPSAHRSReceiver[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x0a /* Public */,
       5,    0,   27,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,

       0        // eod
};

void GPSAHRSReceiver::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<GPSAHRSReceiver *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->onOdomCallBack((*reinterpret_cast< const Odometry::ConstPtr(*)>(_a[1]))); break;
        case 1: _t->processGPSFrame(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject GPSAHRSReceiver::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_GPSAHRSReceiver.data,
    qt_meta_data_GPSAHRSReceiver,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *GPSAHRSReceiver::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *GPSAHRSReceiver::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_GPSAHRSReceiver.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int GPSAHRSReceiver::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
