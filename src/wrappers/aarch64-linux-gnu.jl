# Autogenerated wrapper script for libunistring_jll for aarch64-linux-gnu
export libunistring

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("libunistring")
JLLWrappers.@declare_library_product(libunistring, "libunistring.so.5")
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_library_product(
        libunistring,
        "lib/libunistring.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
