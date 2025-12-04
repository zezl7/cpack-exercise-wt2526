# Packaging with CPack

Repository for the [CPack exercise](https://github.com/Simulation-Software-Engineering/Lecture-Material/blob/main/03_building_and_packaging/cpack_exercise.md). The code is a slightly modified version of the [code used in the CMake exercise](https://github.com/Simulation-Software-Engineering/cmake-exercise).

## Buildind the package

```bash
cmake -DBUILD_SHARED_LIBS=ON -DCMAKE_BUILD_TYPE=Release ..
make -j && make install
cpack -G "TGZ;DEB"
```

## Installing the package

```bash
apt install ./cpackexample_0.1.0_amd64.deb
```