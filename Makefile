all: cmake

clean:
	rm -R build
	mkdir -p build
	touch build/.palceholder

cmake: clean
	cd build ; \
	cmake .. ; \
		make
