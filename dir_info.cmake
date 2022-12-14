
message("\n-- Directory Info --")


SET(DIR_INFO_VAR 
    PROJECT_BINARY_DIR
    CMAKE_CURRENT_SOURCE_DIR
    CMAKE_BINARY_DIR
    CMAKE_CACHEFILE_DIR
    CMAKE_CFG_INTDIR
    CMAKE_CURRENT_BINARY_DIR
    CMAKE_CURRENT_FUNCTION_LIST_DIR
    CMAKE_CURRENT_LIST_DIR
    CMAKE_FIND_PACKAGE_REDIRECTS_DIR
    CMAKE_SOURCE_DIR
    CMAKE_VS_PLATFORM_TOOLSET_CUDA_CUSTOM_DIR
    PROJECT_SOURCE_DIR
)

foreach(VAR IN LISTS DIR_INFO_VAR)
    message("---- ${VAR}=${${VAR}}")
endforeach()
message("\n-- Directory Info End --")
