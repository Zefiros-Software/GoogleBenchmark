set -e

cd test/

zpm install-package --allow-install --allow-module
zpm gmake

make 

./bin/Test/Benchmark