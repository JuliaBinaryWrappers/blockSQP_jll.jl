# Autogenerated wrapper script for blockSQP_jll for x86_64-w64-mingw32-cxx11-julia_version+1.12.0
export libblockSQP, libblockSQP_wrapper

using qpOASES_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("blockSQP")
JLLWrappers.@declare_library_product(libblockSQP, "libblockSQP.dll")
JLLWrappers.@declare_library_product(libblockSQP_wrapper, "libblockSQP_wrapper.dll")
function __init__()
    JLLWrappers.@generate_init_header(qpOASES_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libblockSQP,
        "bin\\libblockSQP.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libblockSQP_wrapper,
        "bin\\libblockSQP_wrapper.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
