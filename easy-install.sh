git submodule init
git submodule update

# install BoGoEngine
cd bogo
git sumodule init
git submodule update
mkdir build
cd build
cmake ..
make
sudo make install
cd ../..

# install ibus-bogo-python
cd ibus-bogo-python/
mkdir build
cd build
cmake ..
make
sudo make install
