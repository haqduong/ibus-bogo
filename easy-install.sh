git submodule init
git submodule update

# install BoGoEngine
cd bogo
mkdir build
cd build
cmake ..
make
sudo make install

# install ibus-bogo-python
cd ibus-bogo-python/
mkdir build
cd build
cmake ..
make
sudo make install
