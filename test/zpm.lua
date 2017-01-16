
workspace "Benchmark"
   configurations { "Test" }

   startproject "Benchmark"

    project "Benchmark"
        kind "ConsoleApp"
        files "main.cpp"

        zpm.uses {
            "Zefiros-Software/GoogleBenchmark"
        }