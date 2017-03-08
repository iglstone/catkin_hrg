// Generated by gencpp from file hrg_camera/CameraStatus.msg
// DO NOT EDIT!


#ifndef HRG_CAMERA_MESSAGE_CAMERASTATUS_H
#define HRG_CAMERA_MESSAGE_CAMERASTATUS_H

#include <ros/service_traits.h>


#include <hrg_camera/CameraStatusRequest.h>
#include <hrg_camera/CameraStatusResponse.h>


namespace hrg_camera
{

struct CameraStatus
{

typedef CameraStatusRequest Request;
typedef CameraStatusResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct CameraStatus
} // namespace hrg_camera


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::hrg_camera::CameraStatus > {
  static const char* value()
  {
    return "33ea4e5aeb30f5913da681ca459d55f3";
  }

  static const char* value(const ::hrg_camera::CameraStatus&) { return value(); }
};

template<>
struct DataType< ::hrg_camera::CameraStatus > {
  static const char* value()
  {
    return "hrg_camera/CameraStatus";
  }

  static const char* value(const ::hrg_camera::CameraStatus&) { return value(); }
};


// service_traits::MD5Sum< ::hrg_camera::CameraStatusRequest> should match 
// service_traits::MD5Sum< ::hrg_camera::CameraStatus > 
template<>
struct MD5Sum< ::hrg_camera::CameraStatusRequest>
{
  static const char* value()
  {
    return MD5Sum< ::hrg_camera::CameraStatus >::value();
  }
  static const char* value(const ::hrg_camera::CameraStatusRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::hrg_camera::CameraStatusRequest> should match 
// service_traits::DataType< ::hrg_camera::CameraStatus > 
template<>
struct DataType< ::hrg_camera::CameraStatusRequest>
{
  static const char* value()
  {
    return DataType< ::hrg_camera::CameraStatus >::value();
  }
  static const char* value(const ::hrg_camera::CameraStatusRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::hrg_camera::CameraStatusResponse> should match 
// service_traits::MD5Sum< ::hrg_camera::CameraStatus > 
template<>
struct MD5Sum< ::hrg_camera::CameraStatusResponse>
{
  static const char* value()
  {
    return MD5Sum< ::hrg_camera::CameraStatus >::value();
  }
  static const char* value(const ::hrg_camera::CameraStatusResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::hrg_camera::CameraStatusResponse> should match 
// service_traits::DataType< ::hrg_camera::CameraStatus > 
template<>
struct DataType< ::hrg_camera::CameraStatusResponse>
{
  static const char* value()
  {
    return DataType< ::hrg_camera::CameraStatus >::value();
  }
  static const char* value(const ::hrg_camera::CameraStatusResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // HRG_CAMERA_MESSAGE_CAMERASTATUS_H
