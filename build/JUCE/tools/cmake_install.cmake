# Install script for directory: E:/Users/facade/Documents/Github/JUCE

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/FacadeWaveshaper")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-6.0.5" TYPE FILE FILES
    "E:/Users/facade/Documents/Github/JUCEOpenGLExample/build/JUCE/tools/JUCEConfigVersion.cmake"
    "E:/Users/facade/Documents/Github/JUCEOpenGLExample/build/JUCE/tools/JUCEConfig.cmake"
    "E:/Users/facade/Documents/Github/JUCE/extras/Build/CMake/JUCEHelperTargets.cmake"
    "E:/Users/facade/Documents/Github/JUCE/extras/Build/CMake/JUCECheckAtomic.cmake"
    "E:/Users/facade/Documents/Github/JUCE/extras/Build/CMake/JUCEUtils.cmake"
    "E:/Users/facade/Documents/Github/JUCE/extras/Build/CMake/LaunchScreen.storyboard"
    "E:/Users/facade/Documents/Github/JUCE/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "E:/Users/facade/Documents/Github/JUCE/extras/Build/CMake/PIPComponent.cpp.in"
    "E:/Users/facade/Documents/Github/JUCE/extras/Build/CMake/PIPConsole.cpp.in"
    "E:/Users/facade/Documents/Github/JUCE/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "E:/Users/facade/Documents/Github/JUCE/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "E:/Users/facade/Documents/Github/JUCE/extras/Build/CMake/copyDir.cmake"
    "E:/Users/facade/Documents/Github/JUCE/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/Users/facade/Documents/Github/JUCEOpenGLExample/build/JUCE/tools/modules/cmake_install.cmake")
  include("E:/Users/facade/Documents/Github/JUCEOpenGLExample/build/JUCE/tools/extras/Build/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/Users/facade/Documents/Github/JUCEOpenGLExample/build/JUCE/tools/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
