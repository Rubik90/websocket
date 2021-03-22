add_executable(ws_examples ws_examples.cpp)

find_package(Boost 1.54.0 COMPONENTS system thread coroutine context REQUIRED)
target_link_libraries(ws_examples ${Boost_LIBRARIES})
target_include_directories(ws_examples INTERFACE ${Boost_INCLUDE_DIR})
if(CMAKE_CXX_COMPILER_ID STREQUAL "GNU" AND CMAKE_CXX_COMPILER_VERSION VERSION_LESS 4.9)
    target_compile_definitions(ws_examples INTERFACE USE_BOOST_REGEX)
    find_package(Boost 1.54.0 COMPONENTS regex REQUIRED)
    target_link_libraries(ws_examples INTERFACE ${Boost_LIBRARIES})
    target_include_directories(ws_examples INTERFACE ${Boost_INCLUDE_DIR})
endif()

find_package(OpenSSL REQUIRED)
target_link_libraries(ws_examples OpenSSL::SSL)

target_link_libraries(ws_examples simple-websocket-server::def)