
image:image.c image.h
	gcc -g image.c -o image -lm
	gcc -g image_pthread.c -o pthread -lm -lpthread
	gcc -g image_OpenMP.c -o OpenMP -lm -fopenmp	
clean:700
	rm -f image pthread OpenMP output.png 