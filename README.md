# hrnet
This is a ROS package for the "Deep High-Resolution Representation Learning for Human Pose Estimation (CVPR 2019)" paper.

## Download the `model` folder and paste it under the `src` folder.
* DL: https://drive.google.com/drive/folders/1HKO3nU8uidY9Eab13QHXct2Xz6UPXcQp?usp=drive_link

## Setting up the `hrnet` ROS package
* clone this repository under the `src` folder of your ROS workspace (e.g., `ROS-WS/src/hrnet`).
* perform `catkin_make` (e.g. `cd ~/ROS-WS && catkin_make`)

## Run the code
* source your `setup.bash`, and go to the inference directory using the following cmd: `roscd hrnet/src/` (Use tab-completion)
* run the inference: `./infer_ros.sh`

### Note: 
1. The inference script requires the ROS master be running: `roscore`
2. It also requires a ROS image topic to perform inference on. The name of the image topic should be `/loco_cams/right/image_raw` (It can be changed though!). 
