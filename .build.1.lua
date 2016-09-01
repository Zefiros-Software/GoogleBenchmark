
project "Armadillo"

    kind "StaticLib"

    files "src/*.cc"

    zpm.export [[
        includedirs "include/"
        flags "C++11"

        defines "HAVE_STD_REGEX"

        if os.is( "windows" ) == false then
            links "pthread"
        end
    ]]