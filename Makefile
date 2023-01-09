Jagadesh:arithmetic.c libDynamic.so name 
	gcc arithmetic.c -L. -lDynamic -o Jagadesh
libDynamic.so:add.o sub.o mul.o div.o
	gcc -shared -o libDynamic.so add.o sub.o mul.o div.o      
add.o:
	gcc -fPIC -c add.c -I.
sub.o:
	gcc -fPIC -c sub.c -I. 
mul.o:
	gcc -fPIC -c mul.c -I.  
div.o:
	gcc -fPIC -c div.c -I.  
name:libDynamic.so
	export LD_LIBRARY_PATH=$PWD:$LD_LIBRARY_PATH
