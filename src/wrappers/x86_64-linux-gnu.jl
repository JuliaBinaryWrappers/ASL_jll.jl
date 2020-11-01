# Autogenerated wrapper script for ASL_jll for x86_64-linux-gnu
export libasl

JLLWrappers.@generate_wrapper_header("ASL")
JLLWrappers.@declare_library_product(libasl, "libasl.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libasl,
        "lib/libasl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
