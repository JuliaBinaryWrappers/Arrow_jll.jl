# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Arrow_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Arrow")
JLLWrappers.@generate_main_file("Arrow", UUID("8ce61222-c28f-5041-a97a-c2198fb817bf"))
end  # module Arrow_jll
