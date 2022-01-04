g++ main.cpp -I/usr/local/opt/openblas/include -L/usr/local/opt/openblas/lib -lopenblas
#./a.out

#g++ main.cpp -I/usr/local/opt/openblas/include -I/usr/local/opt/lapack/include  -L/usr/local/opt/openblas/lib -L/usr/local/opt/lapack/lib

#g++ -Wall -I/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks/Accelerate.framework/Versions/Current/Frameworks/vecLib.framework/Headers/ -framework Accelerate main.cpp

# clang++ -Xpreprocessor -fopenmp -L /usr/local/opt/llvm/lib -lomp -I /usr/local/opt/openblas/include /usr/local/opt/openblas/lib/libopenblas.a main.cpp -o lairds
#./lairds

# clang++ -I /home/morton/local/include  -L /home/morton/local/lib -lopenblas -o lairds main.cpp

