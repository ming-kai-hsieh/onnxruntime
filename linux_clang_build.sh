CC=clang CXX=clang++ cmake -G Ninja -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DCMAKE_BUILD_TYPE=Debug -Donnxruntime_ENABLE_PYTHON=ON -DPYTHON_EXECUTABLE=/usr/bin/python3 -Donnxruntime_USE_PREBUILT_PB=ON -DONNX_CUSTOM_PROTOC_EXECUTABLE=/usr/bin/protoc -Deigen_SOURCE_PATH=/usr/include/eigen3 -Donnxruntime_USE_PREINSTALLED_EIGEN=ON -Donnxruntime_BUILD_SHARED_LIB=ON -Donnxruntime_ENABLE_MICROSOFT_INTERNAL=ON -Donnxruntime_USE_TVM=ON ../cmake && ninja onnx_test_runner
