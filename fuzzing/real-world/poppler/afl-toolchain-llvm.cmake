set(CMAKE_C_COMPILER /afl/afl-clang-fast)
set(CMAKE_CXX_COMPILER /afl/afl-clang-fast++)
set(CMAKE_BUILD_TYPE debug)
set(BUILD_GTK_TESTS off)
set(BUILD_QT5_TESTS off)
set(BUILD_CPP_TESTS off)
set(ENABLE_GTK_DOC off)
set(ENABLE_QT5 off)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -m32 -fsanitize=address")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -m32 -fsanitize=address")
set(CMAKE_SYSTEM_PROCESSOR "i386")
