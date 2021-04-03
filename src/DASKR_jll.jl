# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DASKR_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DASKR")
JLLWrappers.@generate_main_file("DASKR", UUID("655fdf9c-4522-5e7e-b537-e46a52300ea6"))
end  # module DASKR_jll
