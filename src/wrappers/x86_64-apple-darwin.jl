# Autogenerated wrapper script for Arrow_jll for x86_64-apple-darwin
export libarrow, libarrow_dataset, libparquet

using boost_jll
using Zlib_jll
using Bzip2_jll
using Lz4_jll
using Thrift_jll
using snappy_jll
JLLWrappers.@generate_wrapper_header("Arrow")
JLLWrappers.@declare_library_product(libarrow, "@rpath/libarrow.1000.dylib")
JLLWrappers.@declare_library_product(libarrow_dataset, "@rpath/libarrow_dataset.1000.dylib")
JLLWrappers.@declare_library_product(libparquet, "@rpath/libparquet.1000.dylib")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, Zlib_jll, Bzip2_jll, Lz4_jll, Thrift_jll, snappy_jll)
    JLLWrappers.@init_library_product(
        libarrow,
        "lib/libarrow.1000.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libarrow_dataset,
        "lib/libarrow_dataset.1000.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libparquet,
        "lib/libparquet.1000.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
