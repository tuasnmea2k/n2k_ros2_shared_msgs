cmake_minimum_required(VERSION 3.8)
project(n2k_ros2_shared_msgs)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# find dependencies
find_package(ament_cmake REQUIRED)
# uncomment the following section in order to fill in
# further dependencies manually.
# find_package(<dependency> REQUIRED)

# find dependencies
find_package(rosidl_default_generators REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/ReferenceStationsStruct.msg"               # structs used in GnssPositionData129029.msg
  "msg/Nmea2kCommonMsgHeaderStruct.msg"           # common header for all messages
  "msg/VesselHeading127250.msg"
  "msg/GnssPositionRapidUpdate129025.msg"
  "msg/WindData130306.msg"
  "msg/GnssPositionData129029.msg"
  "msg/Attitude127257.msg"
  "msg/Rudder127245.msg"
  "msg/Heave127252.msg"
  "msg/RateOfTurn127251.msg"
  "msg/EngineParametersRapidUpdate127488.msg"
  "msg/MagneticVariation127258.msg"
  "msg/CogSogRapidUpdate129026.msg"
  "msg/AisAidsToNavigationReport129041.msg"
  "msg/AisClassAPositionReport129038.msg"
  "msg/AisClassAStaticAndVoyageRelatedData129794.msg"
  "msg/AisClassBExtendedPositionReport129040.msg"
  "msg/AisClassBPositionReport129039.msg"
  "msg/AisClassBStaticDataPartA129809.msg"
  "msg/AisClassBStaticDataPartB129810.msg"
  "msg/AisSafetyRelatedBroadcastMessage129802.msg"
  "msg/AisSarAircraftPositionReport129798.msg"
  "msg/TransmissionParametersDynamic127493.msg"
  "msg/BinarySwitchBankStatus127501.msg"
  
)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  # the following line skips the linter which checks for copyrights
  # comment the line when a copyright and license is added to all source files
  set(ament_cmake_copyright_FOUND TRUE)
  # the following line skips cpplint (only works in a git repo)
  # comment the line when this package is in a git repo and when
  # a copyright and license is added to all source files
  set(ament_cmake_cpplint_FOUND TRUE)
  ament_lint_auto_find_test_dependencies()
endif()

ament_package()
