// Generated by gencpp from file utils/CommandLong.msg
// DO NOT EDIT!


#ifndef UTILS_MESSAGE_COMMANDLONG_H
#define UTILS_MESSAGE_COMMANDLONG_H

#include <ros/service_traits.h>


#include <utils/CommandLongRequest.h>
#include <utils/CommandLongResponse.h>


namespace utils
{

struct CommandLong
{

typedef CommandLongRequest Request;
typedef CommandLongResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct CommandLong
} // namespace utils


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::utils::CommandLong > {
  static const char* value()
  {
    return "eb9034afc87577c0a235d45b8f3437d2";
  }

  static const char* value(const ::utils::CommandLong&) { return value(); }
};

template<>
struct DataType< ::utils::CommandLong > {
  static const char* value()
  {
    return "utils/CommandLong";
  }

  static const char* value(const ::utils::CommandLong&) { return value(); }
};


// service_traits::MD5Sum< ::utils::CommandLongRequest> should match
// service_traits::MD5Sum< ::utils::CommandLong >
template<>
struct MD5Sum< ::utils::CommandLongRequest>
{
  static const char* value()
  {
    return MD5Sum< ::utils::CommandLong >::value();
  }
  static const char* value(const ::utils::CommandLongRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::utils::CommandLongRequest> should match
// service_traits::DataType< ::utils::CommandLong >
template<>
struct DataType< ::utils::CommandLongRequest>
{
  static const char* value()
  {
    return DataType< ::utils::CommandLong >::value();
  }
  static const char* value(const ::utils::CommandLongRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::utils::CommandLongResponse> should match
// service_traits::MD5Sum< ::utils::CommandLong >
template<>
struct MD5Sum< ::utils::CommandLongResponse>
{
  static const char* value()
  {
    return MD5Sum< ::utils::CommandLong >::value();
  }
  static const char* value(const ::utils::CommandLongResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::utils::CommandLongResponse> should match
// service_traits::DataType< ::utils::CommandLong >
template<>
struct DataType< ::utils::CommandLongResponse>
{
  static const char* value()
  {
    return DataType< ::utils::CommandLong >::value();
  }
  static const char* value(const ::utils::CommandLongResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UTILS_MESSAGE_COMMANDLONG_H
