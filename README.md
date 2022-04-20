# ALE-RD code



### Usage

1. Generate the triangulation file with CGAL. 
2. Edit constant.h (GAUSSX test, LDA1, Read CGAL triangulation file, path to the triangulation file, no drift method, parallel recommended (set number of threads in main.cpp), output directory name)
3. Edit CmakeLists.txt to link to your openblas, openmp and CGAL library.
4. cmake .
5. make
6. ./MovingMeshRD



## Links

key papers:

[An ALE Formulation for Explicit Runge–Kutta Residual Distribution](https://link.springer.com/article/10.1007/s10915-014-9910-5)

[Mesh adaptation by continuous deformation. Basics: accuracy, efficiency, well balancedness](https://hal.inria.fr/hal-01102124/document)



summary of equations:

<https://www.overleaf.com/4135165111bbnrjtkdbwrz>

















