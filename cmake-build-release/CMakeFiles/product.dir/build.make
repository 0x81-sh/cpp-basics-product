# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/product.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/product.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/product.dir/flags.make

CMakeFiles/product.dir/main.cpp.o: CMakeFiles/product.dir/flags.make
CMakeFiles/product.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/product.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product.dir/main.cpp.o -c /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/main.cpp

CMakeFiles/product.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/main.cpp > CMakeFiles/product.dir/main.cpp.i

CMakeFiles/product.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/main.cpp -o CMakeFiles/product.dir/main.cpp.s

CMakeFiles/product.dir/Product.cpp.o: CMakeFiles/product.dir/flags.make
CMakeFiles/product.dir/Product.cpp.o: ../Product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/product.dir/Product.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product.dir/Product.cpp.o -c /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/Product.cpp

CMakeFiles/product.dir/Product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product.dir/Product.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/Product.cpp > CMakeFiles/product.dir/Product.cpp.i

CMakeFiles/product.dir/Product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product.dir/Product.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/Product.cpp -o CMakeFiles/product.dir/Product.cpp.s

CMakeFiles/product.dir/ProductList.cpp.o: CMakeFiles/product.dir/flags.make
CMakeFiles/product.dir/ProductList.cpp.o: ../ProductList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/product.dir/ProductList.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product.dir/ProductList.cpp.o -c /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/ProductList.cpp

CMakeFiles/product.dir/ProductList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product.dir/ProductList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/ProductList.cpp > CMakeFiles/product.dir/ProductList.cpp.i

CMakeFiles/product.dir/ProductList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product.dir/ProductList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/ProductList.cpp -o CMakeFiles/product.dir/ProductList.cpp.s

# Object files for target product
product_OBJECTS = \
"CMakeFiles/product.dir/main.cpp.o" \
"CMakeFiles/product.dir/Product.cpp.o" \
"CMakeFiles/product.dir/ProductList.cpp.o"

# External object files for target product
product_EXTERNAL_OBJECTS =

product: CMakeFiles/product.dir/main.cpp.o
product: CMakeFiles/product.dir/Product.cpp.o
product: CMakeFiles/product.dir/ProductList.cpp.o
product: CMakeFiles/product.dir/build.make
product: CMakeFiles/product.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable product"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/product.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/product.dir/build: product

.PHONY : CMakeFiles/product.dir/build

CMakeFiles/product.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/product.dir/cmake_clean.cmake
.PHONY : CMakeFiles/product.dir/clean

CMakeFiles/product.dir/depend:
	cd /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/cmake-build-release /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/cmake-build-release /mnt/c/Users/ulric/2AHIF/POS1/C++/basics/product/cmake-build-release/CMakeFiles/product.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/product.dir/depend
