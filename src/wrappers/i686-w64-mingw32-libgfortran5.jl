# Autogenerated wrapper script for DASKR_jll for i686-w64-mingw32-libgfortran5
export libdaskr

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("DASKR")
JLLWrappers.@declare_library_product(libdaskr, "libdaskr.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libdaskr,
        "bin\\libdaskr.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
