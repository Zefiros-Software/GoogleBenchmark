
project "Armadillo"

    kind "StaticLib"

    files "src/*.cc"

    zpm.export [[
        includedirs "include/"
        flags "C++11"
    ]]