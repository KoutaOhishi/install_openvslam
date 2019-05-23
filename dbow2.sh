#! bin/bash 
cd 
git clone https://github.com/shinsumicco/DBoW2.git
cd DBoW2
mkdir build && cd build
cmake \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX=/usr/local \
    ..
make -j8
sudo make -j8 install
