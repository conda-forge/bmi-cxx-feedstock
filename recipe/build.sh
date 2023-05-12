mkdir _build && cd _build

cmake ${CMAKE_ARGS} .. \
  -DCMAKE_INSTALL_PREFIX=$PREFIX \
  -DCMAKE_BUILD_TYPE=Release

make install
