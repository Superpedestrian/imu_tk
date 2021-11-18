#!bash

brew install cmake ceres-solver eigen boost cartr/qt4/pyqt@4 gnuplot
brew unlink qt
brew link --overwrite qt@4

sudo ln -s /usr/local/include/eigen3/Eigen /usr/local/include/Eigen

cd imu_tk
mkdir build
cd build
cmake  ..
make
