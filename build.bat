call c:\qnx700\qnxsdp-env.bat

cd build

cmake -DCMAKE_TOOLCHAIN_FILE=..\qnx.cmake -G "Unix Makefiles" ..

sleep 1

mingw32-make.exe

pause