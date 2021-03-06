// Generated by gencpp from file utils/ParamSet.msg
// DO NOT EDIT!


#ifndef UTILS_MESSAGE_PARAMSET_H
#define UTILS_MESSAGE_PARAMSET_H

#include <ros/service_traits.h>


#include <utils/ParamSetRequest.h>
#include <utils/ParamSetResponse.h>


namespace utils
{

struct ParamSet
{

typedef ParamSetRequest Request;
typedef ParamSetResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ParamSet
} // namespace utils


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::utils::ParamSet > {
  static const char* value()
  {
    return "c423cafb898fff374cbe8530ecd4d285";
  }

  static const char* value(const ::utils::ParamSet&) { return value(); }
};

template<>
struct DataType< ::utils::ParamSet > {
  static const char* value()
  {
    return "utils/ParamSet";
  }

  static const char* value(const ::utils::ParamSet&) { return value(); }
};


// service_traits::MD5Sum< ::utils::ParamSetRequest> should match
// service_traits::MD5Sum< ::utils::ParamSet >
template<>
struct MD5Sum< ::utils::ParamSetRequest>
{
  static const char* value()
  {
    return MD5Sum< ::utils::ParamSet >::value();
  }
  static const char* value(const ::utils::ParamSetRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::utils::ParamSetRequest> should match
// service_traits::DataType< ::utils::ParamSet >
template<>
struct DataType< ::utils::ParamSetRequest>
{
  static const char* value()
  {
    return DataType< ::utils::ParamSet >::value();
  }
  static const char* value(const ::utils::ParamSetRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::utils::ParamSetResponse> should match
// service_traits::MD5Sum< ::utils::ParamSet >
template<>
struct MD5Sum< ::utils::ParamSetResponse>
{
  static const char* value()
  {
    return MD5Sum< ::utils::ParamSet >::value();
  }
  static const char* value(const ::utils::ParamSetResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::utils::ParamSetResponse> should match
// service_traits::DataType< ::utils::ParamSet >
template<>
struct DataType< ::utils::ParamSetResponse>
{
  static const char* value()
  {
    return DataType< ::utils::ParamSet >::value();
  }
  static const char* value(const ::utils::ParamSetResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UTILS_MESSAGE_PARAMSET_H
