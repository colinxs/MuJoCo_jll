# Manually generated wrapper script for MuJoCo_jll for macos
export libmujuco, mujoco_basic, mujoco_compile, mujoco_derivative, mujoco_record, mujoco_simulate, mujoco_testspeed, mujoco_testxml

JLLWrappers.@generate_wrapper_header("MuJoCo")
JLLWrappers.@declare_library_product(libmujuco, "libmujoco.2.3.7.dylib")
JLLWrappers.@declare_executable_product(mujoco_basic)
JLLWrappers.@declare_executable_product(mujoco_compile)
JLLWrappers.@declare_executable_product(mujoco_derivative)
JLLWrappers.@declare_executable_product(mujoco_record)
JLLWrappers.@declare_executable_product(mujoco_simulate)
JLLWrappers.@declare_executable_product(mujoco_testspeed)
JLLWrappers.@declare_executable_product(mujoco_testxml)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmujuco,
        "lib/libmujoco.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mujoco_basic,
        "bin/basic",
    )

    JLLWrappers.@init_executable_product(
        mujoco_compile,
        "bin/compile",
    )

    JLLWrappers.@init_executable_product(
        mujoco_derivative,
        "bin/derivative",
    )

    JLLWrappers.@init_executable_product(
        mujoco_record,
        "bin/record",
    )

    JLLWrappers.@init_executable_product(
        mujoco_simulate,
        "bin/simulate",
    )

    JLLWrappers.@init_executable_product(
        mujoco_testspeed,
        "bin/testspeed",
    )

    JLLWrappers.@init_executable_product(
        mujoco_testxml,
        "bin/testxml",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
