# NMEA2000 SHARED MESSAGES

This repository contains the ROS 2 message definitions for the NMEA2000-ROS2-SHARED-MSGS project.

## Overview
The NMEA2000-ROS2-SHARED-MSGS project provides ROS 2 message definitions for selected NMEA 2000 messages.The NMEA2000-ROS2-SHARED-MSGS project is ROS2 conversions of selected NMEA2K mesasges. 

## Common Messages

This repository defines common messages used for communication between the publisher gateway and subscribers. These messages ensure that all subscribers can correctly interpret and process data received from the NMEA2000 network.

## Getting Started

### Prerequisites
- Ubuntu 22.04 or 24.04 installed on your system (either on the host or in a Docker container)
- ROS2 (Humble) installed on your system

### Building the Project
1. Fork this repository if you intend to contribute (otherwise, you can simply clone it):
    ```bash
    https://github.com/tuasnmea2k/n2k_ros2_shared_msgs

2. Clone the repository to local drive:
    ```bash
    # Note: replace with your GitHub username if forking
    git clone https://github.com/yourusername/n2k_ros2_shared_msgs.git
    cd n2k_ros2_shared_msgs
    ```

3. Build the project using colcon:
    ```bash
    colcon build
    ```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

# Copyright and contact
Copyright: Turku University of Applied Sciences
jaakko.il.saarela@turkuamk.fi
