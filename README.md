# <b>IMPORTANT ANNOUNCEMENT</b>


This is the reference code for [DecCash](https://deccash.info) cryptocurrency. Read the Changelogs.txt for more info about the current fork.

### DecCash is based on the [TurtleCoin](https://github.com/turtlecoin) v0.5.0 code base.

* Homepage: [DecCash](http://deccash.info)
* Source code repository: [DecCash GitHub](https://github.com/deccash/deccashcoin)
* Announcement thread: [DecCash BitcoinTalk](https://bitcointalk.org/index.php?topic=3086019.0)
* Discord: [DecCash Discord](https://discord.gg/UmZExyz)
* Twitter: [DecCash Twitter](https://twitter.com/dxcscoin)
* Telegram: [DecCash Telegram](https://t.me/joinchat/HOvygRE-6UnWOzoh72NVMA)
* Reddit: [DecCash Reddit](https://www.reddit.com/r/deccashcoin)
* Whitepaper: [DecCash Whitepaper](http://deccash.info/whitepaper_deccash.zip)
* Block explorer: [DecCash Block explorer](http://deccash-explorer.online)


## DecCash

DecCash is an ASIC resistant cryptocurrency designed for mining and perfect for rewarding

- Algorithm: CryptoNightLite V1
- Max. supply: 30,000.0
- CryptoNote name: deccash
- Decimal points: 8
- Block time: 240
- Ticker: DXC
- Emission speed factor: 22
- LWMA-2 difficulty algo
- P2P port: 29888
- RPC port: 29889

## How to compile

### Compile on Linux Ubuntu 16

**1. Install dependencies**

- run an update

``
sudo apt-get update
``

- get all dependencies

``
sudo apt-get install -y build-essential python-dev gcc g++ git cmake librocksdb-dev libboost-all-dev
``

**2. Get the coin**

``
git clone https://github.com/deccash/deccashcoin.git deccash
``

**3. CHMOD**

- navigate to:

``
cd deccash/external/rocksdb/build_tools
``

- execute the following commands:

``
chmod +x build_detect_platform version.sh
``

**4. Build executables**

- Navigate back to repo folder 

``
cd
``

``
cd deccash
``

- prepare the build

``
mkdir build && cd $_
``

``
cmake ..
``

- Export flags

``
export CXXFLAGS="-std=gnu++11"
``

- Make/Build

``
make
``

_Your executables will be located in `build/src` folder._


### Compile on Linux Ubuntu 14

**1. Install dependencies**

- run an update

``
sudo apt-get update
``

- get all dependencies

``
sudo apt-get install -y build-essential python-dev git cmake libboost1.55-all-dev libgflags-dev libsnappy-dev zlib1g-dev libbz2-dev libgflags-dev libgflags2 gcc-4.8 g++-4.8
``

**2. Install RocksDB database (long compilation)**

``
git clone https://github.com/facebook/rocksdb.git
``

``
cd rocksdb
``

``
make all
``

**3. Get the coin**

``
cd
``

``
git clone https://github.com/deccash/deccashcoin.git deccash
``

**4. CHMOD**

- navigate to:

``
cd deccash/external/rocksdb/build_tools
``

- execute the following commands:

``
chmod +x build_detect_platform
``

``
chmod +x version.sh
``

**5. Build executables (long compilation)**

- Navigate back to repo folder 

``
cd
``

``
cd deccash
``

- prepare the build

``
mkdir build && cd $_
``

``
cmake ..
``

- Export flags

``
export CXXFLAGS="-std=gnu++11"
``

- Make/Build

``
make
``

### Compile on Windows 7/8/10

**1. Environment**

- Visual Studio 2017 Community Edition with desktop development with C++ and the VC++ v140 toolchain features selected
- Boost 1.59.0, with the installer for MSVC 14

**2. Build**

- From the start menu, open 'x64 Native Tools Command Prompt for vs2017'


``
cd <deccash_directory>
``

``
mkdir build
``

``
cd build
``


-  Set the PATH for Cmake:

``
set PATH="C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin";%PATH%
``

- Run Cmake:

``
cmake -G "Visual Studio 14 Win64" .. -DBOOST_ROOT=C:/local/boost_1_59_0
``

- Build:

``
MSBuild DecCash.sln /p:Configuration=Release /m
``

_Your binaries  will be located in `..\build\src\Release` folder._


### Compile on macOS High Sierra

**1. Install dependencies**

- Download and install Xcode from App Store

- Open Xcode and download additional contents

- Download CMAKE for OSX: https://cmake.org/files/v3.10/cmake-3.10.3-Darwin-x86_64.dmg

- Copy the CMAKE app to Application folder as usual

- Open CMAKE GUI once, and close it afterwards

- Run this command in terminal for CMD tools:

on newer devices:

``
sudo "/Applications/CMake.app/Contents/bin/cmake-gui" --install
``

on devices older than 4 years:

``
sudo "/Applications/CMake.app/Contents/bin/cmake-gui" --install=/path/to/bin
``

- run the following commands:

``
cd
``

``
chmod u+x macOS.sh
``

``
./macOS.sh
``

- install Homebrew

``
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
``

- install xCode CMD tools and install Xcode from app store

``
xcode-select --install
``

- accept Xcode license

``
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
``

``
sudo xcodebuild -license accept
``

- install rocksdb

``
brew install rocksdb
``

- install boost

``
brew install boost
``

**2. Build/compile**


- get the source

``
git clone https://github.com/deccash/deccashcoin.git deccash
``

- navigate to:

``
cd deccash/external/rocksdb/build_tools
``

- execute the following commands:

``
chmod +x build_detect_platform
``

``
chmod +x version.sh
``

- navigate back to repo folder:

``
cd & cd deccash
``

- prepare the build

``
mkdir build && cd $
``

``
sudo cmake -DBOOST_ROOT=/usr/local/include/boost ..
``

- build

``
sudo make
``


### Credits
Cryptonote Developers, Bytecoin Developers, Monero Developers, Forknote Project, TurtleCoin Developers
