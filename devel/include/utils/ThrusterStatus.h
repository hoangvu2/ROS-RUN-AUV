// Generated by gencpp from file utils/ThrusterStatus.msg
// DO NOT EDIT!


#ifndef UTILS_MESSAGE_THRUSTERSTATUS_H
#define UTILS_MESSAGE_THRUSTERSTATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace utils
{
template <class ContainerAllocator>
struct ThrusterStatus_
{
  typedef ThrusterStatus_<ContainerAllocator> Type;

  ThrusterStatus_()
    : header()
    , motor_duty(0.0)
    , motor_temp_on_chip(0.0)
    , motor_temp_ambient(0.0)
    , motor_current(0.0)
    , motor_rspeed(0.0)
    , motor_dspeed(0.0)  {
    }
  ThrusterStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , motor_duty(0.0)
    , motor_temp_on_chip(0.0)
    , motor_temp_ambient(0.0)
    , motor_current(0.0)
    , motor_rspeed(0.0)
    , motor_dspeed(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _motor_duty_type;
  _motor_duty_type motor_duty;

   typedef double _motor_temp_on_chip_type;
  _motor_temp_on_chip_type motor_temp_on_chip;

   typedef double _motor_temp_ambient_type;
  _motor_temp_ambient_type motor_temp_ambient;

   typedef double _motor_current_type;
  _motor_current_type motor_current;

   typedef double _motor_rspeed_type;
  _motor_rspeed_type motor_rspeed;

   typedef double _motor_dspeed_type;
  _motor_dspeed_type motor_dspeed;





  typedef boost::shared_ptr< ::utils::ThrusterStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::utils::ThrusterStatus_<ContainerAllocator> const> ConstPtr;

}; // struct ThrusterStatus_

typedef ::utils::ThrusterStatus_<std::allocator<void> > ThrusterStatus;

typedef boost::shared_ptr< ::utils::ThrusterStatus > ThrusterStatusPtr;
typedef boost::shared_ptr< ::utils::ThrusterStatus const> ThrusterStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::utils::ThrusterStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::utils::ThrusterStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::utils::ThrusterStatus_<ContainerAllocator1> & lhs, const ::utils::ThrusterStatus_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.motor_duty == rhs.motor_duty &&
    lhs.motor_temp_on_chip == rhs.motor_temp_on_chip &&
    lhs.motor_temp_ambient == rhs.motor_temp_ambient &&
    lhs.motor_current == rhs.motor_current &&
    lhs.motor_rspeed == rhs.motor_rspeed &&
    lhs.motor_dspeed == rhs.motor_dspeed;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::utils::ThrusterStatus_<ContainerAllocator1> & lhs, const ::utils::ThrusterStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace utils

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::utils::ThrusterStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::utils::ThrusterStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::utils::ThrusterStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::utils::ThrusterStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::ThrusterStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::utils::ThrusterStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::utils::ThrusterStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6bc84f44605624641814387d7cc5af36";
  }

  static const char* value(const ::utils::ThrusterStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6bc84f4460562464ULL;
  static const uint64_t static_value2 = 0x1814387d7cc5af36ULL;
};

template<class ContainerAllocator>
struct DataType< ::utils::ThrusterStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "utils/ThrusterStatus";
  }

  static const char* value(const ::utils::ThrusterStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::utils::ThrusterStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"float64 motor_duty\n"
"float64 motor_temp_on_chip\n"
"float64 motor_temp_ambient\n"
"float64 motor_current\n"
"float64 motor_rspeed\n"
"float64 motor_dspeed\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::utils::ThrusterStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::utils::ThrusterStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.motor_duty);
      stream.next(m.motor_temp_on_chip);
      stream.next(m.motor_temp_ambient);
      stream.next(m.motor_current);
      stream.next(m.motor_rspeed);
      stream.next(m.motor_dspeed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ThrusterStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::utils::ThrusterStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::utils::ThrusterStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "motor_duty: ";
    Printer<double>::stream(s, indent + "  ", v.motor_duty);
    s << indent << "motor_temp_on_chip: ";
    Printer<double>::stream(s, indent + "  ", v.motor_temp_on_chip);
    s << indent << "motor_temp_ambient: ";
    Printer<double>::stream(s, indent + "  ", v.motor_temp_ambient);
    s << indent << "motor_current: ";
    Printer<double>::stream(s, indent + "  ", v.motor_current);
    s << indent << "motor_rspeed: ";
    Printer<double>::stream(s, indent + "  ", v.motor_rspeed);
    s << indent << "motor_dspeed: ";
    Printer<double>::stream(s, indent + "  ", v.motor_dspeed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UTILS_MESSAGE_THRUSTERSTATUS_H
