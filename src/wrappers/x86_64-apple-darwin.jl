# Autogenerated wrapper script for Libcroco_jll for x86_64-apple-darwin
export libcroco

using Glib_jll
using XML2_jll
JLLWrappers.@generate_wrapper_header("Libcroco")
JLLWrappers.@declare_library_product(libcroco, "@rpath/libcroco-0.6.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, XML2_jll)
    JLLWrappers.@init_library_product(
        libcroco,
        "lib/libcroco-0.6.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()