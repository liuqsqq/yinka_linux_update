objects=  yinka_linux_update.o md5.o
yinka_linux_update: $(objects)
	gcc  -o yinka_linux_update $(objects)   -lcurl -ljson-c -lxml2 -lpthread
md5.o: md5.h
.PHONY: clean
clean:
	rm yinka_linux_update $(objects)
