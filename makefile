
image: image.c image.h
	gcc -g image.c -o image -lm
image_pt:image_pt.c image.h
	gcc -g image_pt.c -o image -lm -lpthread
clean:
	rm -f image output.png