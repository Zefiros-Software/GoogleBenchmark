set -e

cd test/

premake5 install-package --allow-install --allow-module
premake5 gmake

make 

./bin/Test/Benchmark