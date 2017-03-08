// Generated by gencpp from file hrg_camera/CameraStatusRequest.msg
// DO NOT EDIT!


#ifndef HRG_CAMERA_MESSAGE_CAMERASTATUSREQUEST_H
#define HRG_CAMERA_MESSAGE_CAMERASTATUSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace hrg_camera
{
template <class ContainerAllocator>
struct CameraStatusRequest_
{
  typedef CameraStatusRequest_<ContainerAllocator> Type;

  CameraStatusRequest_()
    : request()  {
    }
  CameraStatusRequest_(const ContainerAllocator& _alloc)
    : request(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _request_type;
  _request_type request;




  typedef boost::shared_ptr< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CameraStatusRequest_

typedef ::hrg_camera::CameraStatusRequest_<std::allocator<void> > CameraStatusRequest;

typedef boost::shared_ptr< ::hrg_camera::CameraStatusRequest > CameraStatusRequestPtr;
typedef boost::shared_ptr< ::hrg_camera::CameraStatusRequest const> CameraStatusRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hrg_camera::CameraStatusRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace hrg_camera

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9b13f31f7a0a36901919f7ec0d9f40d4";
  }

  static const char* value(const ::hrg_camera::CameraStatusRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9b13f31f7a0a3690ULL;
  static const uint64_t static_value2 = 0x1919f7ec0d9f40d4ULL;
};

template<class ContainerAllocator>
struct DataType< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hrg_camera/CameraStatusRequest";
  }

  static const char* value(const ::hrg_camera::CameraStatusRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string request\n\
";
  }

  static const char* value(const ::hrg_camera::CameraStatusRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.request);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CameraStatusRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hrg_camera::CameraStatusRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hrg_camera::CameraStatusRequest_<ContainerAllocator>& v)
  {
    s << indent << "request: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.request);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HRG_CAMERA_MESSAGE_CAMERASTATUSREQUEST_H
