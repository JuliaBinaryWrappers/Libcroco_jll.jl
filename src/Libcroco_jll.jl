# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Libcroco_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Libcroco")
JLLWrappers.@generate_main_file("Libcroco", UUID("57eb2189-7eb1-52c8-ac0e-99495f550b14"))
end  # module Libcroco_jll
