#!/bin/bash

source /opt/ros/noetic/setup.bash
source /usr/share/gazebo/setup.bash
source /app/catkin_ws/devel/setup.bash

roslaunch example_gazebo cafe.launch
