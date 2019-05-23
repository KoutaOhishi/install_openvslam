#! bin/bash 
cd 
sudo apt update -y

# basic dependencies
sudo apt install -y build-essential pkg-config cmake git wget curl unzip
# g2o dependencies
sudo apt install -y libatlas-base-dev libsuitesparse-dev
# OpenCV dependencies
sudo apt install -y libgtk-3-dev
sudo apt install -y ffmpeg
sudo apt install -y libavcodec-dev libavformat-dev libavutil-dev libswscale-dev libavresample-dev
# other dependencies
sudo apt install -y libyaml-cpp-dev libgoogle-glog-dev libgflags-dev
# Pangolin dependencies
sudo apt install -y libglew-dev

