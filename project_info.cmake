message("\n-- Project Info --")

SET(PROJECT_INFO_VAR 
    PROJECT_BINARY_DIR
    PROJECT_DESCRIPTION
    PROJECT_HOMEPAGE_URL
    PROJECT_IS_TOP_LEVEL
    PROJECT_NAME
    PROJECT_SOURCE_DIR
    PROJECT_VERSION
    PROJECT_VERSION_MAJOR
    PROJECT_VERSION_MINOR
    PROJECT_VERSION_PATCH
    PROJECT_VERSION_TWEAK
    CMAKE_PATCH_VERSION
    CMAKE_PROJECT_DESCRIPTION
    CMAKE_PROJECT_HOMEPAGE_URL
    CMAKE_PROJECT_NAME
    CMAKE_PROJECT_VERSION
    CMAKE_PROJECT_VERSION_MAJOR
    CMAKE_PROJECT_VERSION_MINOR
    CMAKE_PROJECT_VERSION_PATCH
    CMAKE_PROJECT_VERSION_TWEAK
    X0_CMAKE_BINARY_DIR  
    X0_CMAKE_DESCRIPTION  
    X0_CMAKE_HOMEPAGE_URL
    X0_CMAKE_IS_TOP_LEVEL
    X0_CMAKE_SOURCE_DIR
    X0_CMAKE_VERSION
    X0_CMAKE_VERSION_MAJOR  
    X0_CMAKE_VERSION_MINOR  
    X0_CMAKE_VERSION_PATCH  
    X0_CMAKE_VERSION_TWEAK
)

foreach(VAR IN LISTS PROJECT_INFO_VAR)
    message("---- ${VAR}=${${VAR}}")
endforeach()

message("\n-- Project Info End --")
