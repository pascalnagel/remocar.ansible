cd /tmp/opencv/build
cmake -D CMAKE_BUILD_TYPE=RELEASE \
	-D CMAKE_INSTALL_PREFIX=/usr/local \
	-D INSTALL_PYTHON_EXAMPLES=ON \
	-D INSTALL_C_EXAMPLES=ON \
	-D OPENCV_EXTRA_MODULES_PATH=/tmp/opencv/modules \
	-D BUILD_EXAMPLES=ON ..
