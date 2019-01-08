# Install script for directory: /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Intro/GSD/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Intro/MInMax/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Intro/NumberOrder/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Intro/OnToN/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Intro/Quadratic/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Intro/SignProduct/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/AbaveAverage/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/AbaveAverageVector/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/MOsteFrecuantNumber/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/LongestSequance/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/CompareArray/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/ClosestNumber/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/Closessed/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/ArrayVectors/CrtesianProduct/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/00.Array-example/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/01.C-Strings-Basics/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/02.Non-Terminated-C-Strings/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/02a.C-stringsbuild-infunctions/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/03.std-string-Basics/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/04.std-string-Comparison-and-Search/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/05.std-string-Find-Multiple-Occurrences/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/06.std-string-Substring-Erase-Replace/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/08.Reading-with-getline-and-Streams/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/09.Parsing-Numbers-from-a-Line/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/10.Reading-From-and-Writing-to-Files/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/01-FilterStrings/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/02-EquaStrings/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/03-CommaReplacement/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/04-ReversString/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/05-SumOfNumbersInString/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/05.Linear-Containers-Demos/01.Multidimensional-Arrays/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/05.Linear-Containers-Demos/02.Row-Major-Order-in-Multidimensional-Arrays/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/05.Linear-Containers-Demos/03.Multidimensional-Containers/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/05.Linear-Containers-Demos/04.vector/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/05.Linear-Containers-Demos/05.Using-Iterators-with-vector/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/05.Linear-Containers-Demos/06.list/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/05.Linear-Containers-Demos/07.Container-Adaptors/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/05.Linear-Containers-Demos/08.Browser-History/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/Homework/01.Find-EVENS-in-DualArray/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/Homework/02.Find-INDEX-in-DualArray/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/Homework/03.Find-Even-Numbers-in-Vectors/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/Homework/04.Sort-Number-in-Grate-Order/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/LinearyConteners/Homework/05.Find-Sum-of-All-Numbers-in-Vector/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/01.UseOfStdPair/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/02.StdMap/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/03.MapIndexingOperator/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/04.StdSet/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/05.UnorederdMap/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/06.UnorderedSet/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/07.MapOfVectors/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/08.SortingArrayLikeConteiners/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/09.SprtingLinkedList/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/10.SearchingAlgorithums/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/11.SearchingRangeNotFoundPitfall/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/Demo/12.SomeOtherAlgorithums/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/HomeWork/02.FilterByNameorAge/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/HomeWork/03.FindPointIfInsideOutSide/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/STL-AssociativeConteiners/HomeWork/04.CarProgram/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Class-Structurse/03.DateTime/cmake_install.cmake")
  include("/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Library/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
