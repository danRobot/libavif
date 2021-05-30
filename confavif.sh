cd build
cmake   -D  CMAKE_POSITION_INDEPENDENT_CODE=ON \
        -D  AVIF_CODEC_AOM=ON \
        -D  AVIF_LOCAL_AOM=ON \
        -D  AVIF_CODEC_DAV1D=ON \
        -D  AVIF_LOCAL_DAV1D=ON \
        -D  AVIF_CODEC_LIBGAV1=ON \
        -D  AVIF_LOCAL_LIBGAV1=ON \
        -D  AVIF_CODEC_RAV1E=ON \
        -D  AVIF_LOCAL_RAV1E=ON \
        -D  AVIF_CODEC_SVT=ON \
        -D  AVIF_LOCAL_SVT=ON \
        -D  AVIF_BUILD_TESTS=ON \
        -D  AVIF_LOCAL_LIBYUV=ON \
        -D  AVIF_BUILD_APPS=ON ..
        
echo ===============
sleep 10
make -j4
cd ..
