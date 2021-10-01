# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libunistring_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libunistring")
JLLWrappers.@generate_main_file("libunistring", UUID("6db05002-db9d-53dd-a359-17d4854bdf22"))
end  # module libunistring_jll
