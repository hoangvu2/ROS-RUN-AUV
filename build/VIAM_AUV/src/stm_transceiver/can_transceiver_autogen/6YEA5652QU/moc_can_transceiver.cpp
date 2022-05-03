/****************************************************************************
** Meta object code from reading C++ file 'can_transceiver.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "can_transceiver.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'can_transceiver.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_CANTransceiverNode_t {
    QByteArrayData data[5];
    char stringdata0[59];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_CANTransceiverNode_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_CANTransceiverNode_t qt_meta_stringdata_CANTransceiverNode = {
    {
QT_MOC_LITERAL(0, 0, 18), // "CANTransceiverNode"
QT_MOC_LITERAL(1, 19, 19), // "needToTransmitFrame"
QT_MOC_LITERAL(2, 39, 0), // ""
QT_MOC_LITERAL(3, 40, 12), // "QCanBusFrame"
QT_MOC_LITERAL(4, 53, 5) // "frame"

    },
    "CANTransceiverNode\0needToTransmitFrame\0"
    "\0QCanBusFrame\0frame"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_CANTransceiverNode[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   19,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,

       0        // eod
};

void CANTransceiverNode::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<CANTransceiverNode *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->needToTransmitFrame((*reinterpret_cast< QCanBusFrame(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (CANTransceiverNode::*)(QCanBusFrame );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&CANTransceiverNode::needToTransmitFrame)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject CANTransceiverNode::staticMetaObject = { {
    &QThread::staticMetaObject,
    qt_meta_stringdata_CANTransceiverNode.data,
    qt_meta_data_CANTransceiverNode,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *CANTransceiverNode::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *CANTransceiverNode::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CANTransceiverNode.stringdata0))
        return static_cast<void*>(this);
    return QThread::qt_metacast(_clname);
}

int CANTransceiverNode::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}

// SIGNAL 0
void CANTransceiverNode::needToTransmitFrame(QCanBusFrame _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
struct qt_meta_stringdata_CANTransceiver_t {
    QByteArrayData data[6];
    char stringdata0[62];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_CANTransceiver_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_CANTransceiver_t qt_meta_stringdata_CANTransceiver = {
    {
QT_MOC_LITERAL(0, 0, 14), // "CANTransceiver"
QT_MOC_LITERAL(1, 15, 13), // "transmitFrame"
QT_MOC_LITERAL(2, 29, 0), // ""
QT_MOC_LITERAL(3, 30, 12), // "QCanBusFrame"
QT_MOC_LITERAL(4, 43, 5), // "frame"
QT_MOC_LITERAL(5, 49, 12) // "processFrame"

    },
    "CANTransceiver\0transmitFrame\0\0"
    "QCanBusFrame\0frame\0processFrame"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_CANTransceiver[] = {

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

void CANTransceiver::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<CANTransceiver *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->transmitFrame((*reinterpret_cast< const QCanBusFrame(*)>(_a[1]))); break;
        case 1: _t->processFrame(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject CANTransceiver::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_CANTransceiver.data,
    qt_meta_data_CANTransceiver,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *CANTransceiver::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *CANTransceiver::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CANTransceiver.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int CANTransceiver::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
