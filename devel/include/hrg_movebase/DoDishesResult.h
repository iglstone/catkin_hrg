// Generated by gencpp from file hrg_movebase/DoDishesResult.msg
// DO NOT EDIT!


#ifndef HRG_MOVEBASE_MESSAGE_DODISHESRESULT_H
#define HRG_MOVEBASE_MESSAGE_DODISHESRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace hrg_movebase
{
template <class ContainerAllocator>
struct DoDishesResult_
{
  typedef DoDishesResult_<ContainerAllocator> Type;

  DoDishesResult_()
    : total_dishes_cleaned(0)  {
    }
  DoDishesResult_(const ContainerAllocator& _alloc)
    : total_dishes_cleaned(0)  {
  (void)_alloc;
    }



   typedef uint32_t _total_dishes_cleaned_type;
  _total_dishes_cleaned_type total_dishes_cleaned;




  typedef boost::shared_ptr< ::hrg_movebase::DoDishesResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hrg_movebase::DoDishesResult_<ContainerAllocator> const> ConstPtr;

}; // struct DoDishesResult_

typedef ::hrg_movebase::DoDishesResult_<std::allocator<void> > DoDishesResult;

typedef boost::shared_ptr< ::hrg_movebase::DoDishesResult > DoDishesResultPtr;
typedef boost::shared_ptr< ::hrg_movebase::DoDishesResult const> DoDishesResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hrg_movebase::DoDishesResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hrg_movebase::DoDishesResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace hrg_movebase

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'hrg_movebase': ['/home/gl/catkin_hrg/src/hrg_pick/hrg_movebase/msg', '/home/gl/catkin_hrg/devel/share/hrg_movebase/msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::hrg_movebase::DoDishesResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hrg_movebase::DoDishesResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hrg_movebase::DoDishesResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hrg_movebase::DoDishesResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hrg_movebase::DoDishesResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hrg_movebase::DoDishesResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hrg_movebase::DoDishesResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "58faa44dda59c6545bea63ff57491cbe";
  }

  static const char* value(const ::hrg_movebase::DoDishesResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x58faa44dda59c654ULL;
  static const uint64_t static_value2 = 0x5bea63ff57491cbeULL;
};

template<class ContainerAllocator>
struct DataType< ::hrg_movebase::DoDishesResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hrg_movebase/DoDishesResult";
  }

  static const char* value(const ::hrg_movebase::DoDishesResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hrg_movebase::DoDishesResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define the result\n\
uint32 total_dishes_cleaned\n\
";
  }

  static const char* value(const ::hrg_movebase::DoDishesResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hrg_movebase::DoDishesResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.total_dishes_cleaned);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DoDishesResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hrg_movebase::DoDishesResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hrg_movebase::DoDishesResult_<ContainerAllocator>& v)
  {
    s << indent << "total_dishes_cleaned: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.total_dishes_cleaned);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HRG_MOVEBASE_MESSAGE_DODISHESRESULT_H