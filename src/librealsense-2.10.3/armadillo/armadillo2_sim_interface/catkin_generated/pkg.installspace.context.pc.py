# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;std_msgs;controller_manager;control_toolbox;pluginlib;hardware_interface;transmission_interface;joint_limits_interface;urdf;angles".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-larmadillo2_sim_interface".split(';') if "-larmadillo2_sim_interface" != "" else []
PROJECT_NAME = "armadillo2_sim_interface"
PROJECT_SPACE_DIR = "/usr/local"
PROJECT_VERSION = "2.5.13"
