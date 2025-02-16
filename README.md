FEMT
====

Open source library and tools for solving large systems of equations with sparse matrices


Directories
-----------

| Path                                      | Description                                                                                                |
| ----------------------------------------- | ---------------------------------------------------------------------------------------------------------- |
| /build                                    | Files to build FEMT library, tools, GiD problemtypes and examples                                          |
| /build/icc                                | For the Intel compiler                                                                                     |
| /build/gcc                                | For the GNU compiler collection (GCC)                                                                      |
| /build/Visual Studio                      | For using with Visual C++ NMake (2008, 2010 and 2012 Professional)                                         |
| /build/Visual Studio 2010                 | For Visual C++ 2010 (Professional)                                                                         |
| /gid                                      | Files needed to install problem types                                                                      |
| /gid/examples                             | Geometries and problems to be used with GiD                                                                |
| /gid/problemtypes                         | Problem types. These must be installed into the GiD problemtypes directory                                 |
| /gid/problemtypes/Coloring.gid            | Problem type for testing coloring algorithms                                                               |
| /gid/problemtypes/ElectricPotential.gid   | Solution of electrostatic and capacitance matrix problems                                                  |
| /gid/problemtypes/Heat.gid                | To solve heat difussion problems (stationary and dynamic)                                                  |
| /gid/problemtypes/Partitioning.gid        | For testing domain partitioning                                                                            |
| /gid/problemtypes/Solid.gid               | Solution of linear solid deformations (stationary and dynamic)                                             |
| /gid/scripts                              | Sample scripts for running the problemtypes                                                                |
| /source                                   | Source code for FEMT library, tools, GiD problemtypes and examples                                         |
| /source/Basic                             | Classes for debugging, exceptions, memory allocation, logs, time                                           |
| /source/Communication                     | MPI class for sending and receiving data                                                                   |
| /source/Container                         | Containers for full and sparse matrices, vectors, lists, sets, vectors                                     |
| /source/Examples                          | Examples                                                                                                   |
| /source/Examples/EqnSolverExample         | Testing programs to call EqnSolver                                                                         |
| /source/Examples/FEMSolverExample         | Testing programs to call FEMSolver and FEMSolver.MPI                                                       |
| /source/File                              | Classes to handle files                                                                                    |
| /source/FiniteElement                     | Classes and routines to assemble systems, load geometries, calculate shape functions and integration rules |
| /source/GiDProblemTypes                   | Problem types to be used with GiD                                                                          |
| /source/GiDProblemTypes/Coloring          | Includes source code for Coloring problem type                                                             |
| /source/GiDProblemTypes/ElectricPotential | Source code for ElectricPotential problem type                                                             |
| /source/GiDProblemTypes/Heat              | Includes source code for Heat problem type and Heat.MPI                                                    |
| /source/GiDProblemTypes/Partitioning      | Source code for Partitioning problem type                                                                  |
| /source/GiDProblemTypes/Solid             | Includes source code for Solid problem type and Solid.MPI                                                  |
| /source/Math                              | Math classes (probability distributions and parser for formulas)                                           |
| /source/METIS                             | METIS library for partitioning and graph reordering                                                        |
| /source/Solver                            | Solver routines for full and sparse matrices: conjugate gradiente, biconjugate gradient, Cholesky, LU      |
| /source/Tools                             | Source code of tools                                                                                       |
| /source/Tools/Diff                        | Program to calculate the difference between two postprocess files                                          |
| /source/Tools/EqnSolver                   | Tool to solve sparse systems of equations, data is interchanged using pipes                                |
| /source/Tools/FEMSolver                   | Designed to solve finite element problems, data is interchanged using pipes                                |
| /source/Tools/MatSolver                   | This program loads MatLab-4 files with sparse systems of equations and solve them                          |
| /tools                                    | All tools binaries are put here                                                                            |


Log level
---------

0  Only log fatal errors

1  Step messages

2  Iterations
