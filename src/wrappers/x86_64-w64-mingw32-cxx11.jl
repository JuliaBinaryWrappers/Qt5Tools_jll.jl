# Autogenerated wrapper script for Qt5Tools_jll for x86_64-w64-mingw32-cxx11
export qdbus, qtdiag, qtpaths, qtplugininfo

using Glib_jll
using Qt5Base_jll
JLLWrappers.@generate_wrapper_header("Qt5Tools")
JLLWrappers.@declare_executable_product(qdbus)
JLLWrappers.@declare_executable_product(qtdiag)
JLLWrappers.@declare_executable_product(qtpaths)
JLLWrappers.@declare_executable_product(qtplugininfo)
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, Qt5Base_jll)
    JLLWrappers.@init_executable_product(
        qdbus,
        "bin\\qdbus.exe",
    )

    JLLWrappers.@init_executable_product(
        qtdiag,
        "bin\\qtdiag.exe",
    )

    JLLWrappers.@init_executable_product(
        qtpaths,
        "bin\\qtpaths.exe",
    )

    JLLWrappers.@init_executable_product(
        qtplugininfo,
        "bin\\qtplugininfo.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
