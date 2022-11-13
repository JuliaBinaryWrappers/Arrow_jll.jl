# Autogenerated wrapper script for Arrow_jll for armv6l-linux-musleabihf-cxx03
export libarrow, libarrow_dataset, libparquet

using boost_jll
using Zlib_jll
using Bzip2_jll
using Lz4_jll
using Thrift_jll
using snappy_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Arrow")
JLLWrappers.@declare_library_product(libarrow, "libarrow.so.1000")
JLLWrappers.@declare_library_product(libarrow_dataset, "libarrow_dataset.so.1000")
JLLWrappers.@declare_library_product(libparquet, "libparquet.so.1000")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, Zlib_jll, Bzip2_jll, Lz4_jll, Thrift_jll, snappy_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libarrow,
        "lib/libarrow.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libarrow_dataset,
        "lib/libarrow_dataset.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libparquet,
        "lib/libparquet.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
