# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_edim_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_edim")
JLLWrappers.@generate_main_file("GAP_pkg_edim", UUID("aa0ab9cb-918b-5ca1-812e-3cecb1c413b6"))
end  # module GAP_pkg_edim_jll
