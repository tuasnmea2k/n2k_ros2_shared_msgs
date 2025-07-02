# NMEA2000 SHARED MESSAGES

This repository is for the NMEA2000-ROS-GW publisher and ROS2 subscribers. The idea is to have common messages between the publisher gateway and each subscriber.

## Overview

The NMEA2000-ROS-GW project aims to facilitate communication between NMEA2000 devices and ROS2 nodes. It includes a publisher gateway that translates NMEA2000 messages into ROS2 messages and multiple subscribers that can receive and process these messages.

## Common Messages

The repository defines common messages that are used for communication between the publisher gateway and the subscribers. These messages ensure that all subscribers can understand and process the data received from the NMEA2000 network.

## Getting Started

### Prerequisites
- Ubuntu 22.04 installed in the system (either host or Docker Container)
- ROS2 installed on your system.
- NMEA2000 hardware and drivers.
- in testing environment also vcan can be used

### Building the Project
1. ask the access to the repo (jaakko.il.saarela@turkuamk.fi)
1. Fork the current repo
    ```bash
    git clone https://github.com/jasa66/n2k_ros2_shared_msgs.git

2. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/n2k_ros2_shared_msgs.git
    cd n2k_ros2_shared_msgs
    ```

3. Build the project using colcon:
    ```bash
    colcon build
    ```

## Contributing

Contributions are welcome! Please open an issue or submit a pull request with your changes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

# Copyright and contact

jaakko.il.saarela@turkuamk.fi
