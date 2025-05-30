# Autogenerated wrapper script for Arrow_jll for x86_64-unknown-freebsd
export libarrow, libarrow_dataset, libparquet

using Bzip2_jll
using Lz4_jll
using Thrift_jll
using Zlib_jll
using Zstd_jll
using boost_jll
using brotli_jll
using snappy_jll
JLLWrappers.@generate_wrapper_header("Arrow")
JLLWrappers.@declare_library_product(libarrow, "libarrow.so.1900")
JLLWrappers.@declare_library_product(libarrow_dataset, "libarrow_dataset.so.1900")
JLLWrappers.@declare_library_product(libparquet, "libparquet.so.1900")
function __init__()
    JLLWrappers.@generate_init_header(Bzip2_jll, Lz4_jll, Thrift_jll, Zlib_jll, Zstd_jll, boost_jll, brotli_jll, snappy_jll)
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
