# Google Benchmark
To use [Google Benchmark](https://github.com/google/benchmark) in [ZPM](http://zpm.zefiros.eu), just use:

# Status
OS          | Status
----------- | -------
Linux & OSX | [![Build Status](https://travis-ci.org/Zefiros-Software/GoogleBenchmark.svg?branch=master)](https://travis-ci.org/Zefiros-Software/GoogleBenchmark)
Windows     | [![Build status](https://ci.appveyor.com/api/projects/status/be2hj81f71y011jv?svg=true)](https://ci.appveyor.com/project/PaulVisscher/googlebenchmark)

# [ZPM](http://zpm.zefiros.eu) Installation
In `.package.json`
```json
"requires": [
		{
			"name": "Zefiros-Software/GoogleBenchmark",
			"version": "^1.0.0"
		}
]
```

In `premake5.lua`
```lua
zpm.uses "Zefiros-Software/GoogleBenchmark"
```