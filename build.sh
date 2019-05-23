#! bin/bash 
cd 

git clone https://github.com/xdspacelab/openvslam

cd openvslam
git submodule init
git submodule update
mkdir build && cd build
cd build
cmake \
    -DBUILD_WITH_MARCH_NATIVE=ON \
    -DUSE_PANGOLIN_VIEWER=ON \
    -DUSE_STACK_TRACE_LOGGER=ON \
    -DBOW_FRAMEWORK=DBoW2 \
    -DBUILD_TESTS=ON \
    ..
#make -j
make -j8
