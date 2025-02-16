.SILENT:
.PHONY: all clean

VERSION:=beta37

#USE_DEBUG:=1
#USE_MPI:=1

CPPFLAGS:=-Wall -Wextra -Wpointer-arith -pedantic -Wno-long-long -DVERSION=$(VERSION) -DMEMORY_USAGE
CXXFLAGS:=-fopenmp -ffast-math -msse2 -mfpmath=sse -mtune=native -std=c++11 -Wno-free-nonheap-object -Wno-array-bounds -Wno-deprecated -Wno-deprecated-declarations -Wno-implicit-fallthrough
FFLAGS:=-ffixed-line-length-none -cpp

ifdef USE_DEBUG
  CXXFLAGS+=-g
  FFLAGS+=-mcmodel=large -g
else
  CPPFLAGS+=-DNDEBUG
  CXXFLAGS+=-O3
  FFLAGS+=-O3
endif

FC:=gfortran
CXX:=g++
