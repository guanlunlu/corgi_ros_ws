// Generated by gencpp from file quadruped/force.msg
// DO NOT EDIT!


#ifndef QUADRUPED_MESSAGE_FORCE_H
#define QUADRUPED_MESSAGE_FORCE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace quadruped
{
template <class ContainerAllocator>
struct force_
{
  typedef force_<ContainerAllocator> Type;

  force_()
    : pose_x(0.0)
    , pose_y(0.0)
    , force_x(0.0)
    , force_y(0.0)  {
    }
  force_(const ContainerAllocator& _alloc)
    : pose_x(0.0)
    , pose_y(0.0)
    , force_x(0.0)
    , force_y(0.0)  {
  (void)_alloc;
    }



   typedef double _pose_x_type;
  _pose_x_type pose_x;

   typedef double _pose_y_type;
  _pose_y_type pose_y;

   typedef double _force_x_type;
  _force_x_type force_x;

   typedef double _force_y_type;
  _force_y_type force_y;





  typedef boost::shared_ptr< ::quadruped::force_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::quadruped::force_<ContainerAllocator> const> ConstPtr;

}; // struct force_

typedef ::quadruped::force_<std::allocator<void> > force;

typedef boost::shared_ptr< ::quadruped::force > forcePtr;
typedef boost::shared_ptr< ::quadruped::force const> forceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::quadruped::force_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::quadruped::force_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::quadruped::force_<ContainerAllocator1> & lhs, const ::quadruped::force_<ContainerAllocator2> & rhs)
{
  return lhs.pose_x == rhs.pose_x &&
    lhs.pose_y == rhs.pose_y &&
    lhs.force_x == rhs.force_x &&
    lhs.force_y == rhs.force_y;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::quadruped::force_<ContainerAllocator1> & lhs, const ::quadruped::force_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace quadruped

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::quadruped::force_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::quadruped::force_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::quadruped::force_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::quadruped::force_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::quadruped::force_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::quadruped::force_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::quadruped::force_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c8416ac6c00f96acd0770395f939c472";
  }

  static const char* value(const ::quadruped::force_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc8416ac6c00f96acULL;
  static const uint64_t static_value2 = 0xd0770395f939c472ULL;
};

template<class ContainerAllocator>
struct DataType< ::quadruped::force_<ContainerAllocator> >
{
  static const char* value()
  {
    return "quadruped/force";
  }

  static const char* value(const ::quadruped::force_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::quadruped::force_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 pose_x\n"
"float64 pose_y\n"
"float64 force_x\n"
"float64 force_y\n"
;
  }

  static const char* value(const ::quadruped::force_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::quadruped::force_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose_x);
      stream.next(m.pose_y);
      stream.next(m.force_x);
      stream.next(m.force_y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct force_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::quadruped::force_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::quadruped::force_<ContainerAllocator>& v)
  {
    s << indent << "pose_x: ";
    Printer<double>::stream(s, indent + "  ", v.pose_x);
    s << indent << "pose_y: ";
    Printer<double>::stream(s, indent + "  ", v.pose_y);
    s << indent << "force_x: ";
    Printer<double>::stream(s, indent + "  ", v.force_x);
    s << indent << "force_y: ";
    Printer<double>::stream(s, indent + "  ", v.force_y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // QUADRUPED_MESSAGE_FORCE_H
