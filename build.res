(cv) pi@pi4:~/opencv/build$ !226
cmake -D CMAKE_BUILD_TYPE=RELEASE     -D CMAKE_INSTALL_PREFIX=/usr/local     -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules     -D ENABLE_NEON=ON     -D ENABLE_VFPV3=ON     -D BUILD_TESTS=OFF     -D INSTALL_PYTHON_EXAMPLES=OFF     -D OPENCV_ENABLE_NONFREE=ON     -D CMAKE_SHARED_LINKER_FLAGS=-latomic     -D BUILD_EXAMPLES=OFF ..
-- The CXX compiler identification is GNU 8.3.0
-- The C compiler identification is GNU 8.3.0
-- Check for working CXX compiler: /usr/bin/c++
-- Check for working CXX compiler: /usr/bin/c++ -- works
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Check for working C compiler: /usr/bin/cc
-- Check for working C compiler: /usr/bin/cc -- works
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Detecting C compile features
-- Detecting C compile features - done
-- Detected processor: armv7l
-- sizeof(void) = 4 on 64 bit processor. Assume 32-bit compilation mode
-- Found PythonInterp: /usr/bin/python2.7 (found suitable version "2.7.16", minimum required is "2.7") 
-- Found PythonLibs: /usr/lib/arm-linux-gnueabihf/libpython2.7.so (found suitable exact version "2.7.16") 
-- Found PythonInterp: /home/pi/.virtualenvs/cv/bin/python3 (found suitable version "3.7.3", minimum required is "3.2") 
-- Found PythonLibs: /usr/lib/arm-linux-gnueabihf/libpython3.7m.so (found suitable exact version "3.7.3") 
Traceback (most recent call last):
  File "/home/pi/.virtualenvs/cv/lib/python3.7/site-packages/numpy/core/__init__.py", line 24, in <module>
    from . import multiarray
  File "/home/pi/.virtualenvs/cv/lib/python3.7/site-packages/numpy/core/multiarray.py", line 14, in <module>
    from . import overrides
  File "/home/pi/.virtualenvs/cv/lib/python3.7/site-packages/numpy/core/overrides.py", line 7, in <module>
    from numpy.core._multiarray_umath import (
ImportError: libf77blas.so.3: cannot open shared object file: No such file or directory

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "<string>", line 1, in <module>
  File "/home/pi/.virtualenvs/cv/lib/python3.7/site-packages/numpy/__init__.py", line 142, in <module>
    from . import core
  File "/home/pi/.virtualenvs/cv/lib/python3.7/site-packages/numpy/core/__init__.py", line 54, in <module>
    raise ImportError(msg)
ImportError: 

IMPORTANT: PLEASE READ THIS FOR ADVICE ON HOW TO SOLVE THIS ISSUE!

Importing the numpy c-extensions failed.
- Try uninstalling and reinstalling numpy.
- If you have already done that, then:
  1. Check that you expected to use Python3.7 from "/home/pi/.virtualenvs/cv/bin/python3",
     and that you have no directories in your PATH or PYTHONPATH that can
     interfere with the Python and numpy version "1.18.2" you're trying to use.
  2. If (1) looks fine, you can open a new issue at
     https://github.com/numpy/numpy/issues.  Please include details on:
     - how you installed Python
     - how you installed numpy
     - your operating system
     - whether or not you have multiple versions of Python installed
     - if you built from source, your compiler versions and ideally a build log

- If you're working with a numpy git repository, try `git clean -xdf`
  (removes all files not under version control) and rebuild numpy.

Note: this error has many possible causes, so please don't comment on
an existing issue about this - open a new one instead.

Original error was: libf77blas.so.3: cannot open shared object file: No such file or directory

-- Looking for ccache - not found
-- Performing Test HAVE_CXX_FSIGNED_CHAR
-- Performing Test HAVE_CXX_FSIGNED_CHAR - Success
-- Performing Test HAVE_C_FSIGNED_CHAR
-- Performing Test HAVE_C_FSIGNED_CHAR - Success
-- Performing Test HAVE_CXX_W
-- Performing Test HAVE_CXX_W - Success
-- Performing Test HAVE_C_W
-- Performing Test HAVE_C_W - Success
-- Performing Test HAVE_CXX_WALL
-- Performing Test HAVE_CXX_WALL - Success
-- Performing Test HAVE_C_WALL
-- Performing Test HAVE_C_WALL - Success
-- Performing Test HAVE_CXX_WERROR_RETURN_TYPE
-- Performing Test HAVE_CXX_WERROR_RETURN_TYPE - Success
-- Performing Test HAVE_C_WERROR_RETURN_TYPE
-- Performing Test HAVE_C_WERROR_RETURN_TYPE - Success
-- Performing Test HAVE_CXX_WERROR_NON_VIRTUAL_DTOR
-- Performing Test HAVE_CXX_WERROR_NON_VIRTUAL_DTOR - Success
-- Performing Test HAVE_C_WERROR_NON_VIRTUAL_DTOR
-- Performing Test HAVE_C_WERROR_NON_VIRTUAL_DTOR - Success
-- Performing Test HAVE_CXX_WERROR_ADDRESS
-- Performing Test HAVE_CXX_WERROR_ADDRESS - Success
-- Performing Test HAVE_C_WERROR_ADDRESS
-- Performing Test HAVE_C_WERROR_ADDRESS - Success
-- Performing Test HAVE_CXX_WERROR_SEQUENCE_POINT
-- Performing Test HAVE_CXX_WERROR_SEQUENCE_POINT - Success
-- Performing Test HAVE_C_WERROR_SEQUENCE_POINT
-- Performing Test HAVE_C_WERROR_SEQUENCE_POINT - Success
-- Performing Test HAVE_CXX_WFORMAT
-- Performing Test HAVE_CXX_WFORMAT - Success
-- Performing Test HAVE_C_WFORMAT
-- Performing Test HAVE_C_WFORMAT - Success
-- Performing Test HAVE_CXX_WERROR_FORMAT_SECURITY
-- Performing Test HAVE_CXX_WERROR_FORMAT_SECURITY - Success
-- Performing Test HAVE_C_WERROR_FORMAT_SECURITY
-- Performing Test HAVE_C_WERROR_FORMAT_SECURITY - Success
-- Performing Test HAVE_CXX_WMISSING_DECLARATIONS
-- Performing Test HAVE_CXX_WMISSING_DECLARATIONS - Success
-- Performing Test HAVE_C_WMISSING_DECLARATIONS
-- Performing Test HAVE_C_WMISSING_DECLARATIONS - Success
-- Performing Test HAVE_CXX_WMISSING_PROTOTYPES
-- Performing Test HAVE_CXX_WMISSING_PROTOTYPES - Failed
-- Performing Test HAVE_C_WMISSING_PROTOTYPES
-- Performing Test HAVE_C_WMISSING_PROTOTYPES - Success
-- Performing Test HAVE_CXX_WSTRICT_PROTOTYPES
-- Performing Test HAVE_CXX_WSTRICT_PROTOTYPES - Failed
-- Performing Test HAVE_C_WSTRICT_PROTOTYPES
-- Performing Test HAVE_C_WSTRICT_PROTOTYPES - Success
-- Performing Test HAVE_CXX_WUNDEF
-- Performing Test HAVE_CXX_WUNDEF - Success
-- Performing Test HAVE_C_WUNDEF
-- Performing Test HAVE_C_WUNDEF - Success
-- Performing Test HAVE_CXX_WINIT_SELF
-- Performing Test HAVE_CXX_WINIT_SELF - Success
-- Performing Test HAVE_C_WINIT_SELF
-- Performing Test HAVE_C_WINIT_SELF - Success
-- Performing Test HAVE_CXX_WPOINTER_ARITH
-- Performing Test HAVE_CXX_WPOINTER_ARITH - Success
-- Performing Test HAVE_C_WPOINTER_ARITH
-- Performing Test HAVE_C_WPOINTER_ARITH - Success
-- Performing Test HAVE_CXX_WSHADOW
-- Performing Test HAVE_CXX_WSHADOW - Success
-- Performing Test HAVE_C_WSHADOW
-- Performing Test HAVE_C_WSHADOW - Success
-- Performing Test HAVE_CXX_WSIGN_PROMO
-- Performing Test HAVE_CXX_WSIGN_PROMO - Success
-- Performing Test HAVE_C_WSIGN_PROMO
-- Performing Test HAVE_C_WSIGN_PROMO - Failed
-- Performing Test HAVE_CXX_WUNINITIALIZED
-- Performing Test HAVE_CXX_WUNINITIALIZED - Success
-- Performing Test HAVE_C_WUNINITIALIZED
-- Performing Test HAVE_C_WUNINITIALIZED - Success
-- Performing Test HAVE_CXX_WNO_DELETE_NON_VIRTUAL_DTOR
-- Performing Test HAVE_CXX_WNO_DELETE_NON_VIRTUAL_DTOR - Success
-- Performing Test HAVE_C_WNO_DELETE_NON_VIRTUAL_DTOR
-- Performing Test HAVE_C_WNO_DELETE_NON_VIRTUAL_DTOR - Failed
-- Performing Test HAVE_CXX_WNO_UNNAMED_TYPE_TEMPLATE_ARGS
-- Performing Test HAVE_CXX_WNO_UNNAMED_TYPE_TEMPLATE_ARGS - Failed
-- Performing Test HAVE_C_WNO_UNNAMED_TYPE_TEMPLATE_ARGS
-- Performing Test HAVE_C_WNO_UNNAMED_TYPE_TEMPLATE_ARGS - Failed
-- Performing Test HAVE_CXX_WNO_COMMENT
-- Performing Test HAVE_CXX_WNO_COMMENT - Success
-- Performing Test HAVE_C_WNO_COMMENT
-- Performing Test HAVE_C_WNO_COMMENT - Success
-- Performing Test HAVE_CXX_WIMPLICIT_FALLTHROUGH_3
-- Performing Test HAVE_CXX_WIMPLICIT_FALLTHROUGH_3 - Success
-- Performing Test HAVE_C_WIMPLICIT_FALLTHROUGH_3
-- Performing Test HAVE_C_WIMPLICIT_FALLTHROUGH_3 - Success
-- Performing Test HAVE_CXX_WNO_STRICT_OVERFLOW
-- Performing Test HAVE_CXX_WNO_STRICT_OVERFLOW - Success
-- Performing Test HAVE_C_WNO_STRICT_OVERFLOW
-- Performing Test HAVE_C_WNO_STRICT_OVERFLOW - Success
-- Performing Test HAVE_CXX_FDIAGNOSTICS_SHOW_OPTION
-- Performing Test HAVE_CXX_FDIAGNOSTICS_SHOW_OPTION - Success
-- Performing Test HAVE_C_FDIAGNOSTICS_SHOW_OPTION
-- Performing Test HAVE_C_FDIAGNOSTICS_SHOW_OPTION - Success
-- Performing Test HAVE_CXX_PTHREAD
-- Performing Test HAVE_CXX_PTHREAD - Success
-- Performing Test HAVE_C_PTHREAD
-- Performing Test HAVE_C_PTHREAD - Success
-- Performing Test HAVE_CXX_FOMIT_FRAME_POINTER
-- Performing Test HAVE_CXX_FOMIT_FRAME_POINTER - Success
-- Performing Test HAVE_C_FOMIT_FRAME_POINTER
-- Performing Test HAVE_C_FOMIT_FRAME_POINTER - Success
-- Performing Test HAVE_CXX_FFUNCTION_SECTIONS
-- Performing Test HAVE_CXX_FFUNCTION_SECTIONS - Success
-- Performing Test HAVE_C_FFUNCTION_SECTIONS
-- Performing Test HAVE_C_FFUNCTION_SECTIONS - Success
-- Performing Test HAVE_CXX_FDATA_SECTIONS
-- Performing Test HAVE_CXX_FDATA_SECTIONS - Success
-- Performing Test HAVE_C_FDATA_SECTIONS
-- Performing Test HAVE_C_FDATA_SECTIONS - Success
-- Performing Test HAVE_CXX_MFPU_VFPV3
-- Performing Test HAVE_CXX_MFPU_VFPV3 - Success
-- Performing Test HAVE_CPU_NEON_SUPPORT (check file: cmake/checks/cpu_neon.cpp)
-- Performing Test HAVE_CPU_NEON_SUPPORT - Failed
-- Performing Test HAVE_CXX_MFPU_NEON (check file: cmake/checks/cpu_neon.cpp)
-- Performing Test HAVE_CXX_MFPU_NEON - Success
-- Performing Test HAVE_CPU_FP16_SUPPORT (check file: cmake/checks/cpu_fp16.cpp)
-- Performing Test HAVE_CPU_FP16_SUPPORT - Failed
-- Performing Test HAVE_CXX_MFPU_NEON_FP16_MFP16_FORMAT_IEEE (check file: cmake/checks/cpu_fp16.cpp)
-- Performing Test HAVE_CXX_MFPU_NEON_FP16_MFP16_FORMAT_IEEE - Success
-- Performing Test HAVE_CPU_BASELINE_FLAGS
-- Performing Test HAVE_CPU_BASELINE_FLAGS - Success
-- Performing Test HAVE_CXX_FVISIBILITY_HIDDEN
-- Performing Test HAVE_CXX_FVISIBILITY_HIDDEN - Success
-- Performing Test HAVE_C_FVISIBILITY_HIDDEN
-- Performing Test HAVE_C_FVISIBILITY_HIDDEN - Success
-- Performing Test HAVE_CXX_FVISIBILITY_INLINES_HIDDEN
-- Performing Test HAVE_CXX_FVISIBILITY_INLINES_HIDDEN - Success
-- Performing Test HAVE_C_FVISIBILITY_INLINES_HIDDEN
-- Performing Test HAVE_C_FVISIBILITY_INLINES_HIDDEN - Failed
-- Looking for pthread.h
-- Looking for pthread.h - found
-- Looking for posix_memalign
-- Looking for posix_memalign - found
-- Looking for malloc.h
-- Looking for malloc.h - found
-- Looking for memalign
-- Looking for memalign - found
-- Check if the system is big endian
-- Searching 16 bit integer
-- Looking for sys/types.h
-- Looking for sys/types.h - found
-- Looking for stdint.h
-- Looking for stdint.h - found
-- Looking for stddef.h
-- Looking for stddef.h - found
-- Check size of unsigned short
-- Check size of unsigned short - done
-- Using unsigned short
-- Check if the system is big endian - little endian
-- Found ZLIB: /usr/lib/arm-linux-gnueabihf/libz.so (found suitable version "1.2.11", minimum required is "1.2.3") 
-- Found JPEG: /usr/lib/arm-linux-gnueabihf/libjpeg.so (found version "62") 
-- Found TIFF: /usr/lib/arm-linux-gnueabihf/libtiff.so (found version "4.1.0") 
-- Performing Test HAVE_C_STD_C99
-- Performing Test HAVE_C_STD_C99 - Success
-- Performing Test HAVE_C_WNO_UNUSED_VARIABLE
-- Performing Test HAVE_C_WNO_UNUSED_VARIABLE - Success
-- Performing Test HAVE_C_WNO_UNUSED_FUNCTION
-- Performing Test HAVE_C_WNO_UNUSED_FUNCTION - Success
-- Performing Test HAVE_C_WNO_SHADOW
-- Performing Test HAVE_C_WNO_SHADOW - Success
-- Performing Test HAVE_C_WNO_MAYBE_UNINITIALIZED
-- Performing Test HAVE_C_WNO_MAYBE_UNINITIALIZED - Success
-- Performing Test HAVE_C_WNO_MISSING_PROTOTYPES
-- Performing Test HAVE_C_WNO_MISSING_PROTOTYPES - Success
-- Performing Test HAVE_C_WNO_MISSING_DECLARATIONS
-- Performing Test HAVE_C_WNO_MISSING_DECLARATIONS - Success
-- Performing Test HAVE_C_WNO_IMPLICIT_FALLTHROUGH
-- Performing Test HAVE_C_WNO_IMPLICIT_FALLTHROUGH - Success
-- Found Jasper: /usr/lib/arm-linux-gnueabihf/libjasper.so (found version "1.900.1") 
-- Found ZLIB: /usr/lib/arm-linux-gnueabihf/libz.so (found version "1.2.11") 
-- Found PNG: /usr/lib/arm-linux-gnueabihf/libpng.so (found version "1.6.36") 
-- Looking for /usr/include/libpng/png.h
-- Looking for /usr/include/libpng/png.h - found
-- Looking for semaphore.h
-- Looking for semaphore.h - found
-- Performing Test HAVE_CXX_WNO_SHADOW
-- Performing Test HAVE_CXX_WNO_SHADOW - Success
-- Performing Test HAVE_CXX_WNO_UNUSED
-- Performing Test HAVE_CXX_WNO_UNUSED - Success
-- Performing Test HAVE_CXX_WNO_SIGN_COMPARE
-- Performing Test HAVE_CXX_WNO_SIGN_COMPARE - Success
-- Performing Test HAVE_CXX_WNO_UNDEF
-- Performing Test HAVE_CXX_WNO_UNDEF - Success
-- Performing Test HAVE_CXX_WNO_MISSING_DECLARATIONS
-- Performing Test HAVE_CXX_WNO_MISSING_DECLARATIONS - Success
-- Performing Test HAVE_CXX_WNO_UNINITIALIZED
-- Performing Test HAVE_CXX_WNO_UNINITIALIZED - Success
-- Performing Test HAVE_CXX_WNO_SWITCH
-- Performing Test HAVE_CXX_WNO_SWITCH - Success
-- Performing Test HAVE_CXX_WNO_PARENTHESES
-- Performing Test HAVE_CXX_WNO_PARENTHESES - Success
-- Performing Test HAVE_CXX_WNO_ARRAY_BOUNDS
-- Performing Test HAVE_CXX_WNO_ARRAY_BOUNDS - Success
-- Performing Test HAVE_CXX_WNO_EXTRA
-- Performing Test HAVE_CXX_WNO_EXTRA - Success
-- Performing Test HAVE_CXX_WNO_DEPRECATED_DECLARATIONS
-- Performing Test HAVE_CXX_WNO_DEPRECATED_DECLARATIONS - Success
-- Performing Test HAVE_CXX_WNO_MISLEADING_INDENTATION
-- Performing Test HAVE_CXX_WNO_MISLEADING_INDENTATION - Success
-- Performing Test HAVE_CXX_WNO_DEPRECATED
-- Performing Test HAVE_CXX_WNO_DEPRECATED - Success
-- Performing Test HAVE_CXX_WNO_SUGGEST_OVERRIDE
-- Performing Test HAVE_CXX_WNO_SUGGEST_OVERRIDE - Success
-- Performing Test HAVE_CXX_WNO_INCONSISTENT_MISSING_OVERRIDE
-- Performing Test HAVE_CXX_WNO_INCONSISTENT_MISSING_OVERRIDE - Failed
-- Performing Test HAVE_CXX_WNO_IMPLICIT_FALLTHROUGH
-- Performing Test HAVE_CXX_WNO_IMPLICIT_FALLTHROUGH - Success
-- Performing Test HAVE_CXX_WNO_TAUTOLOGICAL_COMPARE
-- Performing Test HAVE_CXX_WNO_TAUTOLOGICAL_COMPARE - Success
-- Performing Test HAVE_CXX_WNO_MISSING_PROTOTYPES
-- Performing Test HAVE_CXX_WNO_MISSING_PROTOTYPES - Failed
-- Performing Test HAVE_CXX_WNO_REORDER
-- Performing Test HAVE_CXX_WNO_REORDER - Success
-- Performing Test HAVE_CXX_WNO_UNUSED_RESULT
-- Performing Test HAVE_CXX_WNO_UNUSED_RESULT - Success
-- Performing Test HAVE_CXX_WNO_CLASS_MEMACCESS
-- Performing Test HAVE_CXX_WNO_CLASS_MEMACCESS - Success
-- Checking for module 'gtk+-3.0'
--   Found gtk+-3.0, version 3.24.5
-- Checking for module 'gthread-2.0'
--   Found gthread-2.0, version 2.58.3
-- Could not find OpenBLAS include. Turning OpenBLAS_FOUND off
-- Could not find OpenBLAS lib. Turning OpenBLAS_FOUND off
-- Could NOT find Atlas (missing: Atlas_CBLAS_INCLUDE_DIR Atlas_CLAPACK_INCLUDE_DIR Atlas_CBLAS_LIBRARY Atlas_BLAS_LIBRARY Atlas_LAPACK_LIBRARY) 
-- Looking for sgemm_
-- Looking for sgemm_ - not found
-- Looking for pthread.h
-- Looking for pthread.h - found
-- Looking for pthread_create
-- Looking for pthread_create - found
-- Found Threads: TRUE  
-- Could NOT find BLAS (missing: BLAS_LIBRARIES) 
-- LAPACK requires BLAS
-- A library with LAPACK API not found. Please specify library location.
-- Performing Test HAVE_CXX_WNO_UNUSED_PARAMETER
-- Performing Test HAVE_CXX_WNO_UNUSED_PARAMETER - Success
-- Performing Test HAVE_CXX_WNO_UNUSED_LOCAL_TYPEDEFS
-- Performing Test HAVE_CXX_WNO_UNUSED_LOCAL_TYPEDEFS - Success
-- Performing Test HAVE_CXX_WNO_SIGN_PROMO
-- Performing Test HAVE_CXX_WNO_SIGN_PROMO - Success
-- Performing Test HAVE_CXX_WNO_TAUTOLOGICAL_UNDEFINED_COMPARE
-- Performing Test HAVE_CXX_WNO_TAUTOLOGICAL_UNDEFINED_COMPARE - Failed
-- Performing Test HAVE_CXX_WNO_IGNORED_QUALIFIERS
-- Performing Test HAVE_CXX_WNO_IGNORED_QUALIFIERS - Success
-- Performing Test HAVE_CXX_WNO_UNUSED_FUNCTION
-- Performing Test HAVE_CXX_WNO_UNUSED_FUNCTION - Success
-- Performing Test HAVE_CXX_WNO_UNUSED_CONST_VARIABLE
-- Performing Test HAVE_CXX_WNO_UNUSED_CONST_VARIABLE - Success
-- Performing Test HAVE_CXX_WNO_SHORTEN_64_TO_32
-- Performing Test HAVE_CXX_WNO_SHORTEN_64_TO_32 - Failed
-- Performing Test HAVE_CXX_WNO_INVALID_OFFSETOF
-- Performing Test HAVE_CXX_WNO_INVALID_OFFSETOF - Success
-- Performing Test HAVE_CXX_WNO_ENUM_COMPARE_SWITCH
-- Performing Test HAVE_CXX_WNO_ENUM_COMPARE_SWITCH - Failed
-- Found apache ant: /usr/bin/ant (1.10.5)
-- Could NOT find JNI (missing: JAVA_AWT_LIBRARY JAVA_JVM_LIBRARY JAVA_INCLUDE_PATH JAVA_INCLUDE_PATH2 JAVA_AWT_INCLUDE_PATH) 
-- VTK is not found. Please set -DVTK_DIR in CMake to VTK build directory, or to VTK install subdirectory with VTKConfig.cmake file
-- Performing Test CXX_HAS_MFPU_NEON
-- Performing Test CXX_HAS_MFPU_NEON - Success
-- Performing Test C_HAS_MFPU_NEON
-- Performing Test C_HAS_MFPU_NEON - Success
-- Looking for dlerror in dl
-- Looking for dlerror in dl - found
-- Performing Test HAVE_C_WNO_UNDEF
-- Performing Test HAVE_C_WNO_UNDEF - Success
-- Performing Test HAVE_C_WNO_SIGN_COMPARE
-- Performing Test HAVE_C_WNO_SIGN_COMPARE - Success
-- ADE: Download: v0.1.1d.zip
-- OpenCV Python: during development append to PYTHONPATH: /home/pi/opencv/build/python_loader
-- Checking for modules 'libavcodec;libavformat;libavutil;libswscale'
--   Found libavcodec, version 58.35.100
--   Found libavformat, version 58.20.100
--   Found libavutil, version 56.22.100
--   Found libswscale, version 5.3.100
-- Checking for module 'libavresample'
--   No package 'libavresample' found
-- Checking for module 'gstreamer-base-1.0'
--   No package 'gstreamer-base-1.0' found
-- Checking for module 'gstreamer-app-1.0'
--   No package 'gstreamer-app-1.0' found
-- Checking for module 'gstreamer-riff-1.0'
--   No package 'gstreamer-riff-1.0' found
-- Checking for module 'gstreamer-pbutils-1.0'
--   No package 'gstreamer-pbutils-1.0' found
-- Checking for module 'libdc1394-2'
--   No package 'libdc1394-2' found
-- Caffe:   NO
-- Protobuf:   NO
-- Glog:   NO
-- Checking for module 'freetype2'
--   Found freetype2, version 22.1.16
-- Checking for module 'harfbuzz'
--   Found harfbuzz, version 2.3.1
-- freetype2:   YES (ver 22.1.16)
-- harfbuzz:    YES (ver 2.3.1)
-- HDF5: Using hdf5 compiler wrapper to determine C configuration
-- Found HDF5: /usr/lib/arm-linux-gnueabihf/hdf5/serial/libhdf5.so;/usr/lib/arm-linux-gnueabihf/libpthread.so;/usr/lib/arm-linux-gnueabihf/libsz.so;/usr/lib/arm-linux-gnueabihf/libz.so;/usr/lib/arm-linux-gnueabihf/libdl.so;/usr/lib/arm-linux-gnueabihf/libm.so (found version "1.10.4")  
-- Module opencv_ovis disabled because OGRE3D was not found
-- No preference for use of exported gflags CMake configuration set, and no hints for include/library directories provided. Defaulting to preferring an installed/exported gflags CMake configuration if available.
-- Failed to find installed gflags CMake configuration, searching for gflags build directories exported with CMake.
-- Failed to find gflags - Failed to find an installed/exported CMake configuration for gflags, will perform search for installed gflags components.
-- Failed to find gflags - Could not find gflags include directory, set GFLAGS_INCLUDE_DIR to directory containing gflags/gflags.h
-- Failed to find glog - Could not find glog include directory, set GLOG_INCLUDE_DIR to directory containing glog/logging.h
-- Module opencv_sfm disabled because the following dependencies are not found: Eigen Glog/Gflags
-- HDF5: Using hdf5 compiler wrapper to determine C configuration
-- Excluding from source files list: modules/imgproc/src/corner.avx.cpp
-- Excluding from source files list: modules/imgproc/src/imgwarp.avx2.cpp
-- Excluding from source files list: modules/imgproc/src/imgwarp.sse4_1.cpp
-- Excluding from source files list: modules/imgproc/src/resize.avx2.cpp
-- Excluding from source files list: modules/imgproc/src/resize.sse4_1.cpp
-- Excluding from source files list: modules/imgproc/src/sumpixels.avx512_skx.cpp
-- Registering hook 'INIT_MODULE_SOURCES_opencv_dnn': /home/pi/opencv/modules/dnn/cmake/hooks/INIT_MODULE_SOURCES_opencv_dnn.cmake
-- opencv_dnn: filter out cuda4dnn source code
-- Excluding from source files list: <BUILD>/modules/dnn/layers/layers_common.avx.cpp
-- Excluding from source files list: <BUILD>/modules/dnn/layers/layers_common.avx2.cpp
-- Excluding from source files list: <BUILD>/modules/dnn/layers/layers_common.avx512_skx.cpp
-- Excluding from source files list: modules/features2d/src/fast.avx2.cpp
-- Performing Test HAVE_CXX_WNO_OVERLOADED_VIRTUAL
-- Performing Test HAVE_CXX_WNO_OVERLOADED_VIRTUAL - Success
-- Checking for module 'tesseract'
--   No package 'tesseract' found
-- Tesseract:   NO
-- xfeatures2d/boostdesc: Download: boostdesc_bgm.i
-- xfeatures2d/boostdesc: Download: boostdesc_bgm_bi.i
-- xfeatures2d/boostdesc: Download: boostdesc_bgm_hd.i
-- xfeatures2d/boostdesc: Download: boostdesc_binboost_064.i
-- xfeatures2d/boostdesc: Download: boostdesc_binboost_128.i
-- xfeatures2d/boostdesc: Download: boostdesc_binboost_256.i
-- xfeatures2d/boostdesc: Download: boostdesc_lbgm.i
-- xfeatures2d/vgg: Download: vgg_generated_48.i
-- xfeatures2d/vgg: Download: vgg_generated_64.i
-- xfeatures2d/vgg: Download: vgg_generated_80.i
-- xfeatures2d/vgg: Download: vgg_generated_120.i
-- data: Download: face_landmark_model.dat
-- Performing Test HAVE_CXX_WNO_UNUSED_PRIVATE_FIELD
-- Performing Test HAVE_CXX_WNO_UNUSED_PRIVATE_FIELD - Failed
-- 
-- General configuration for OpenCV 4.1.1 =====================================
--   Version control:               unknown
-- 
--   Extra modules:
--     Location (extra):            /home/pi/opencv_contrib/modules
--     Version control (extra):     unknown
-- 
--   Platform:
--     Timestamp:                   2020-03-25T22:19:53Z
--     Host:                        Linux 4.19.97-v7l+ armv7l
--     CMake:                       3.13.4
--     CMake generator:             Unix Makefiles
--     CMake build tool:            /usr/bin/make
--     Configuration:               RELEASE
-- 
--   CPU/HW features:
--     Baseline:                    VFPV3 NEON
--       requested:                 DETECT
--       required:                  VFPV3 NEON
-- 
--   C/C++:
--     Built as dynamic libs?:      YES
--     C++ Compiler:                /usr/bin/c++  (ver 8.3.0)
--     C++ flags (Release):         -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -mfpu=neon -fvisibility=hidden -fvisibility-inlines-hidden -O3 -DNDEBUG  -DNDEBUG
--     C++ flags (Debug):           -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -mfpu=neon -fvisibility=hidden -fvisibility-inlines-hidden -g  -O0 -DDEBUG -D_DEBUG
--     C Compiler:                  /usr/bin/cc
--     C flags (Release):           -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wuninitialized -Winit-self -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -mfpu=neon -fvisibility=hidden -O3 -DNDEBUG  -DNDEBUG
--     C flags (Debug):             -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wuninitialized -Winit-self -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -mfpu=neon -fvisibility=hidden -g  -O0 -DDEBUG -D_DEBUG
--     Linker flags (Release):      -latomic  -Wl,--gc-sections  
--     Linker flags (Debug):        -latomic  -Wl,--gc-sections  
--     ccache:                      NO
--     Precompiled headers:         YES
--     Extra dependencies:          dl m pthread rt
--     3rdparty dependencies:
-- 
--   OpenCV modules:
--     To be built:                 aruco bgsegm bioinspired calib3d ccalib core datasets dnn dnn_objdetect dpm face features2d flann freetype fuzzy gapi hdf hfs highgui img_hash imgcodecs imgproc line_descriptor ml objdetect optflow phase_unwrapping photo plot python2 quality reg rgbd saliency shape stereo stitching structured_light superres surface_matching text tracking ts video videoio videostab xfeatures2d ximgproc xobjdetect xphoto
--     Disabled:                    world
--     Disabled by dependency:      -
--     Unavailable:                 cnn_3dobj cudaarithm cudabgsegm cudacodec cudafeatures2d cudafilters cudaimgproc cudalegacy cudaobjdetect cudaoptflow cudastereo cudawarping cudev cvv java js matlab ovis python3 sfm viz
--     Applications:                perf_tests apps
--     Documentation:               NO
--     Non-free algorithms:         YES
-- 
--   GUI: 
--     GTK+:                        YES (ver 3.24.5)
--       GThread :                  YES (ver 2.58.3)
--       GtkGlExt:                  NO
--     VTK support:                 NO
-- 
--   Media I/O: 
--     ZLib:                        /usr/lib/arm-linux-gnueabihf/libz.so (ver 1.2.11)
--     JPEG:                        /usr/lib/arm-linux-gnueabihf/libjpeg.so (ver 62)
--     WEBP:                        build (ver encoder: 0x020e)
--     PNG:                         /usr/lib/arm-linux-gnueabihf/libpng.so (ver 1.6.36)
--     TIFF:                        /usr/lib/arm-linux-gnueabihf/libtiff.so (ver 42 / 4.1.0)
--     JPEG 2000:                   /usr/lib/arm-linux-gnueabihf/libjasper.so (ver 1.900.1)
--     OpenEXR:                     build (ver 2.3.0)
--     HDR:                         YES
--     SUNRASTER:                   YES
--     PXM:                         YES
--     PFM:                         YES
-- 
--   Video I/O:
--     DC1394:                      NO
--     FFMPEG:                      YES
--       avcodec:                   YES (58.35.100)
--       avformat:                  YES (58.20.100)
--       avutil:                    YES (56.22.100)
--       swscale:                   YES (5.3.100)
--       avresample:                NO
--     GStreamer:                   NO
--     v4l/v4l2:                    YES (linux/videodev2.h)
-- 
--   Parallel framework:            pthreads
-- 
--   Trace:                         YES (with Intel ITT)
-- 
--   Other third-party libraries:
--     Lapack:                      NO
--     Eigen:                       NO
--     Custom HAL:                  YES (carotene (ver 0.0.1))
--     Protobuf:                    build (3.5.1)
-- 
--   OpenCL:                        YES (no extra features)
--     Include path:                /home/pi/opencv/3rdparty/include/opencl/1.2
--     Link libraries:              Dynamic load
-- 
--   Python 2:
--     Interpreter:                 /usr/bin/python2.7 (ver 2.7.16)
--     Libraries:                   /usr/lib/arm-linux-gnueabihf/libpython2.7.so (ver 2.7.16)
--     numpy:                       /usr/lib/python2.7/dist-packages/numpy/core/include (ver 1.16.2)
--     install path:                lib/python2.7/dist-packages/cv2/python-2.7
-- 
--   Python (for build):            /usr/bin/python2.7
-- 
--   Java:                          
--     ant:                         /usr/bin/ant (ver 1.10.5)
--     JNI:                         NO
--     Java wrappers:               NO
--     Java tests:                  NO
-- 
--   Install to:                    /usr/local
-- -----------------------------------------------------------------
-- 
-- Configuring done
-- Generating done
-- Build files have been written to: /home/pi/opencv/build
(cv) pi@pi4:~/opencv/build$ 
