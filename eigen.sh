#! bin/bash 
cd 
wget -q http://bitbucket.org/eigen/eigen/get/3.3.4.tar.bz2
tar xf 3.3.4.tar.bz2
rm -rf 3.3.4.tar.bz2
cd eigen-eigen-5a0156e40feb
mkdir -p build && cd build
cmake \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX=/usr/local \
    ..
make -j8
sudo make install 
