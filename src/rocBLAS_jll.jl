# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rocBLAS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rocBLAS")
JLLWrappers.@generate_main_file("rocBLAS", UUID("1ef8cab2-a151-54b4-a57f-5fbb4046a4ab"))
end  # module rocBLAS_jll
