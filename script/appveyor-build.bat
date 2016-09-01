cd test/
premake5 install-package --allow-install --allow-module  || exit /b 1
premake5 vs2015 || exit /b 1

msbuild Benchmark.sln /property:Configuration=Test /property:Platform=Win32 || exit /b 1

.\bin\Test\Benchmark.exe || exit /b 1