# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/eduar/esp/esp-idf/components/bootloader/subproject"
  "C:/Test1/blink/build/bootloader"
  "C:/Test1/blink/build/bootloader-prefix"
  "C:/Test1/blink/build/bootloader-prefix/tmp"
  "C:/Test1/blink/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Test1/blink/build/bootloader-prefix/src"
  "C:/Test1/blink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Test1/blink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Test1/blink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
