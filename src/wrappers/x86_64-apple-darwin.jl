# Autogenerated wrapper script for libunistring_jll for x86_64-apple-darwin
export libunistring

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("libunistring")
JLLWrappers.@declare_library_product(libunistring, "@rpath/libunistring.5.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_library_product(
        libunistring,
        "lib/libunistring.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
