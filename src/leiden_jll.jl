# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule leiden_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("leiden")
JLLWrappers.@generate_main_file("leiden", UUID("b3d7b256-84d9-5f32-9065-d6f1a433f499"))
end  # module leiden_jll
