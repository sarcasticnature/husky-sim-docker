FROM osrf/ros:melodic-desktop-full

RUN apt-get update && apt-get install -y \
        vim \
        ros-melodic-husky-simulator \
        ros-melodic-gmapping \
         && rm -rf /var/lib/apt/lists/*

CMD ["roslaunch", "husky_gazebo", "husky_playpen.launch"]

