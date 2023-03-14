# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "project7: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iproject7:/home/ros/sms-project7/devel/share/project7/msg;-Isensor_msgs:/usr/share/sensor_msgs/cmake/../msg;-Istd_msgs:/usr/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/usr/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/usr/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(project7_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DAction.msg" NAME_WE)
add_custom_target(_project7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "project7" "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DAction.msg" "project7/Navigate2DResult:project7/Navigate2DActionGoal:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:geometry_msgs/Point:std_msgs/Header:project7/Navigate2DActionResult:project7/Navigate2DActionFeedback:project7/Navigate2DGoal:project7/Navigate2DFeedback"
)

get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionGoal.msg" NAME_WE)
add_custom_target(_project7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "project7" "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionGoal.msg" "std_msgs/Header:project7/Navigate2DGoal:actionlib_msgs/GoalID:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionResult.msg" NAME_WE)
add_custom_target(_project7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "project7" "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionResult.msg" "project7/Navigate2DResult:std_msgs/Header:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionFeedback.msg" NAME_WE)
add_custom_target(_project7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "project7" "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionFeedback.msg" "std_msgs/Header:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:project7/Navigate2DFeedback"
)

get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg" NAME_WE)
add_custom_target(_project7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "project7" "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg" NAME_WE)
add_custom_target(_project7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "project7" "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg" ""
)

get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg" NAME_WE)
add_custom_target(_project7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "project7" "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionGoal.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/usr/share/geometry_msgs/cmake/../msg/Point.msg;/usr/share/std_msgs/cmake/../msg/Header.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionResult.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionFeedback.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project7
)
_generate_msg_cpp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/share/std_msgs/cmake/../msg/Header.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project7
)
_generate_msg_cpp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg;/usr/share/std_msgs/cmake/../msg/Header.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project7
)
_generate_msg_cpp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/share/std_msgs/cmake/../msg/Header.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project7
)
_generate_msg_cpp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project7
)
_generate_msg_cpp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project7
)
_generate_msg_cpp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project7
)

### Generating Services

### Generating Module File
_generate_module_cpp(project7
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project7
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(project7_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(project7_generate_messages project7_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DAction.msg" NAME_WE)
add_dependencies(project7_generate_messages_cpp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionGoal.msg" NAME_WE)
add_dependencies(project7_generate_messages_cpp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionResult.msg" NAME_WE)
add_dependencies(project7_generate_messages_cpp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionFeedback.msg" NAME_WE)
add_dependencies(project7_generate_messages_cpp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg" NAME_WE)
add_dependencies(project7_generate_messages_cpp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg" NAME_WE)
add_dependencies(project7_generate_messages_cpp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg" NAME_WE)
add_dependencies(project7_generate_messages_cpp _project7_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(project7_gencpp)
add_dependencies(project7_gencpp project7_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS project7_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionGoal.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/usr/share/geometry_msgs/cmake/../msg/Point.msg;/usr/share/std_msgs/cmake/../msg/Header.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionResult.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionFeedback.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project7
)
_generate_msg_lisp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/share/std_msgs/cmake/../msg/Header.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project7
)
_generate_msg_lisp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg;/usr/share/std_msgs/cmake/../msg/Header.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project7
)
_generate_msg_lisp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/share/std_msgs/cmake/../msg/Header.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project7
)
_generate_msg_lisp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project7
)
_generate_msg_lisp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project7
)
_generate_msg_lisp(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project7
)

### Generating Services

### Generating Module File
_generate_module_lisp(project7
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project7
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(project7_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(project7_generate_messages project7_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DAction.msg" NAME_WE)
add_dependencies(project7_generate_messages_lisp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionGoal.msg" NAME_WE)
add_dependencies(project7_generate_messages_lisp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionResult.msg" NAME_WE)
add_dependencies(project7_generate_messages_lisp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionFeedback.msg" NAME_WE)
add_dependencies(project7_generate_messages_lisp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg" NAME_WE)
add_dependencies(project7_generate_messages_lisp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg" NAME_WE)
add_dependencies(project7_generate_messages_lisp _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg" NAME_WE)
add_dependencies(project7_generate_messages_lisp _project7_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(project7_genlisp)
add_dependencies(project7_genlisp project7_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS project7_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionGoal.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/usr/share/geometry_msgs/cmake/../msg/Point.msg;/usr/share/std_msgs/cmake/../msg/Header.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionResult.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionFeedback.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project7
)
_generate_msg_py(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/share/std_msgs/cmake/../msg/Header.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project7
)
_generate_msg_py(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg;/usr/share/std_msgs/cmake/../msg/Header.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project7
)
_generate_msg_py(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/usr/share/std_msgs/cmake/../msg/Header.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalID.msg;/usr/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project7
)
_generate_msg_py(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg"
  "${MSG_I_FLAGS}"
  "/usr/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project7
)
_generate_msg_py(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project7
)
_generate_msg_py(project7
  "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project7
)

### Generating Services

### Generating Module File
_generate_module_py(project7
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project7
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(project7_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(project7_generate_messages project7_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DAction.msg" NAME_WE)
add_dependencies(project7_generate_messages_py _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionGoal.msg" NAME_WE)
add_dependencies(project7_generate_messages_py _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionResult.msg" NAME_WE)
add_dependencies(project7_generate_messages_py _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DActionFeedback.msg" NAME_WE)
add_dependencies(project7_generate_messages_py _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DGoal.msg" NAME_WE)
add_dependencies(project7_generate_messages_py _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DResult.msg" NAME_WE)
add_dependencies(project7_generate_messages_py _project7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/sms-project7/devel/share/project7/msg/Navigate2DFeedback.msg" NAME_WE)
add_dependencies(project7_generate_messages_py _project7_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(project7_genpy)
add_dependencies(project7_genpy project7_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS project7_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project7)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/project7
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(project7_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(project7_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(project7_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project7)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/project7
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(project7_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(project7_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(project7_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project7)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project7\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/project7
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(project7_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(project7_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(project7_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
