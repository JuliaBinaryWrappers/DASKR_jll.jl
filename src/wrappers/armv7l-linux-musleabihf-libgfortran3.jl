# Autogenerated wrapper script for DASKR_jll for armv7l-linux-musleabihf-libgfortran3
export libdaskr

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("DASKR")
JLLWrappers.@declare_library_product(libdaskr, "libdaskr.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libdaskr,
        "lib/libdaskr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
