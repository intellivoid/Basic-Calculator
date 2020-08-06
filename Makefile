clean:
	rm -rf build

build:
	mkdir build
	ppm --no-intro --compile="src/BasicCalculator" --directory="build"

install:
	ppm --no-prompt --fix-conflict --install="build/net.intellivoid.bcmath.ppm"