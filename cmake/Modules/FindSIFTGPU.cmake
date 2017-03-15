find_path(SIFTGPU_INCLUDE_DIRS SiftGPU.h HINTS /usr/local/include)
find_library(SIFTGPU_LIBRARIES siftgpu HINTS /usr/local/lib)
if(SIFTGPU_LIBRARIES)
    SET (SIFTGPU_FOUND TRUE)    
    MARK_AS_ADVANCED(SIFTGPU_LIBRARIES)
endif()
