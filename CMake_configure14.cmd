REM Configure Jemalloc build with options
CMake -G "Visual Studio 14 Win64" -Ddisable-fill=1  -Dwith-malloc-conf=purge:decay ..
