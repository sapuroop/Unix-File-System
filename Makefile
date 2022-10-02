
output: unixLikeFileSystem.o
	g++ unixLikeFileSystem.o -o output

unixLikeFileSystem.o: unixLikeFileSystem.cpp
	g++ -c unixLikeFileSystem.cpp


clean:
	rm *.o output