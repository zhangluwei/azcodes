 
7z x azerothcore-wotlk.zip.001
7z x dll.zip.001

set path=%path%;C:\azcodes\mysql8\bin
set path=%path%;C:\azcodes\opensslv3\bin
set MYSQL_INCLUDE_DIR = C:/azcodes\mysql8/include
set MYSQL_LIBRARY = C:/azcodes\mysql8/lib/libmysql.lib
set OPENSSL_ROOT_DIR=C:\azcodes\opensslv3
set OPENSSL_INCLUDE_DIR=C:\azcodes\opensslv3/include
set OPENSSL_CONF=C:\azcodes\opensslv3\bin\openssl.cfg
set BOOST_ROOT=C:\azcodes\boost_1_82_0


set

cd build
cmake -B c:/azcodes/build c:/azcodes/azerothcore-wotlk
dir
msbuild ALL_BUILD.vcxproj  /p:Configuration=Release

 