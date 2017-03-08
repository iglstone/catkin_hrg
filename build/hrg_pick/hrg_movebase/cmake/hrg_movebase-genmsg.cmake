# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "hrg_movebase: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ihrg_movebase:/home/gl/catkin_hrg/src/hrg_pick/hrg_movebase/msg;-Ihrg_movebase:/home/gl/catkin_hrg/devel/share/hrg_movebase/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(hrg_movebase_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionGoal.msg" NAME_WE)
add_custom_target(_hrg_movebase_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hrg_movebase" "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:hrg_movebase/DoDishesGoal"
)

get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg" NAME_WE)
add_custom_target(_hrg_movebase_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hrg_movebase" "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg" ""
)

get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesAction.msg" NAME_WE)
add_custom_target(_hrg_movebase_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hrg_movebase" "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesAction.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:hrg_movebase/DoDishesGoal:hrg_movebase/DoDishesActionResult:std_msgs/Header:hrg_movebase/DoDishesFeedback:hrg_movebase/DoDishesActionGoal:hrg_movebase/DoDishesActionFeedback:hrg_movebase/DoDishesResult"
)

get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionFeedback.msg" NAME_WE)
add_custom_target(_hrg_movebase_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hrg_movebase" "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionFeedback.msg" "actionlib_msgs/GoalStatus:hrg_movebase/DoDishesFeedback:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg" NAME_WE)
add_custom_target(_hrg_movebase_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hrg_movebase" "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg" ""
)

get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg" NAME_WE)
add_custom_target(_hrg_movebase_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hrg_movebase" "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg" ""
)

get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionResult.msg" NAME_WE)
add_custom_target(_hrg_movebase_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hrg_movebase" "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:hrg_movebase/DoDishesResult"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_cpp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_cpp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionGoal.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionFeedback.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_cpp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_cpp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_cpp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_cpp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hrg_movebase
)

### Generating Services

### Generating Module File
_generate_module_cpp(hrg_movebase
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hrg_movebase
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(hrg_movebase_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(hrg_movebase_generate_messages hrg_movebase_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionGoal.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_cpp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_cpp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesAction.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_cpp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionFeedback.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_cpp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_cpp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_cpp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionResult.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_cpp _hrg_movebase_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hrg_movebase_gencpp)
add_dependencies(hrg_movebase_gencpp hrg_movebase_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hrg_movebase_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_lisp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_lisp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionGoal.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionFeedback.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_lisp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_lisp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_lisp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hrg_movebase
)
_generate_msg_lisp(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hrg_movebase
)

### Generating Services

### Generating Module File
_generate_module_lisp(hrg_movebase
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hrg_movebase
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(hrg_movebase_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(hrg_movebase_generate_messages hrg_movebase_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionGoal.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_lisp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_lisp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesAction.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_lisp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionFeedback.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_lisp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_lisp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_lisp _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionResult.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_lisp _hrg_movebase_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hrg_movebase_genlisp)
add_dependencies(hrg_movebase_genlisp hrg_movebase_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hrg_movebase_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hrg_movebase
)
_generate_msg_py(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hrg_movebase
)
_generate_msg_py(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionGoal.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionFeedback.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hrg_movebase
)
_generate_msg_py(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hrg_movebase
)
_generate_msg_py(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hrg_movebase
)
_generate_msg_py(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hrg_movebase
)
_generate_msg_py(hrg_movebase
  "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hrg_movebase
)

### Generating Services

### Generating Module File
_generate_module_py(hrg_movebase
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hrg_movebase
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(hrg_movebase_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(hrg_movebase_generate_messages hrg_movebase_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionGoal.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_py _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesGoal.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_py _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesAction.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_py _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionFeedback.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_py _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesResult.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_py _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesFeedback.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_py _hrg_movebase_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gl/catkin_hrg/devel/share/hrg_movebase/msg/DoDishesActionResult.msg" NAME_WE)
add_dependencies(hrg_movebase_generate_messages_py _hrg_movebase_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hrg_movebase_genpy)
add_dependencies(hrg_movebase_genpy hrg_movebase_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hrg_movebase_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hrg_movebase)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hrg_movebase
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(hrg_movebase_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(hrg_movebase_generate_messages_cpp actionlib_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hrg_movebase)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hrg_movebase
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(hrg_movebase_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(hrg_movebase_generate_messages_lisp actionlib_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hrg_movebase)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hrg_movebase\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hrg_movebase
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(hrg_movebase_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(hrg_movebase_generate_messages_py actionlib_msgs_generate_messages_py)
