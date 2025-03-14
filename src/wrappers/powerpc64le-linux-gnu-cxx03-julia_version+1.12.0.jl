# Autogenerated wrapper script for blockSQP_jll for powerpc64le-linux-gnu-cxx03-julia_version+1.12.0
export libblockSQP, libblockSQP_wrapper

using qpOASES_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("blockSQP")
JLLWrappers.@declare_library_product(libblockSQP, "libblockSQP.so")
JLLWrappers.@declare_library_product(libblockSQP_wrapper, "libblockSQP_wrapper.so")
function __init__()
    JLLWrappers.@generate_init_header(qpOASES_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libblockSQP,
        "lib/libblockSQP.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libblockSQP_wrapper,
        "lib/libblockSQP_wrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
