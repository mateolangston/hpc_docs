whatis("NVIDIA HPC-X toolkit")
family("mpi")
extensions("hcoll/4.8.3221, ucx/1.15.0, ucc/1.2.0, openmpi/4.1.5rc2, sharp/3.2.0-rc2")

load("cuda/11.8.0-vbvgppx")

setenv("UCX_NET_DEVICES","mlx5_0:1,mlx5_1:1,mlx5_2:1,mlx5_3:1,mlx5_6:1,mlx5_7:1,mlx5_8:1,mlx5_9:1")

setenv("HPCX_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64")
setenv("HPCX_HOME","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64")
setenv("HPCX_UCX_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucx/mt")
setenv("HPCX_UCC_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucc")
setenv("HPCX_SHARP_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/sharp")
setenv("HPCX_HCOLL_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hcoll")
setenv("HPCX_NCCL_RDMA_SHARP_PLUGIN_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/nccl_rdma_sharp_plugin")
setenv("HPCX_CLUSTERKIT_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/clusterkit")
setenv("HPCX_MPI_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0")
setenv("HPCX_OSHMEM_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0")
setenv("HPCX_IPM_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0/tests/ipm-2.0.6")
setenv("HPCX_IPM_LIB","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0/tests/ipm-2.0.6/lib/libipm.so")
setenv("HPCX_MPI_TESTS_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0/tests")
setenv("HPCX_OSU_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0/tests/osu-micro-benchmarks-5.8")
setenv("HPCX_OSU_CUDA_DIR","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0/tests/osu-micro-benchmarks-5.8-cuda")
prepend_path("PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucx/mt/bin")
prepend_path("PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucc/bin")
prepend_path("PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hcoll/bin")
prepend_path("PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/sharp/bin")
prepend_path("PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0/tests/imb")
prepend_path("PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/clusterkit/bin")
prepend_path("LD_LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucx/mt/lib")
prepend_path("LD_LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucx/mt/lib/ucx")
prepend_path("LD_LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucc/lib")
prepend_path("LD_LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucc/lib/ucc")
prepend_path("LD_LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hcoll/lib")
prepend_path("LD_LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/sharp/lib")
prepend_path("LD_LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/nccl_rdma_sharp_plugin/lib")
prepend_path("LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucx/mt/lib")
prepend_path("LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucc/lib")
prepend_path("LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hcoll/lib")
prepend_path("LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/sharp/lib")
prepend_path("LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/nccl_rdma_sharp_plugin/lib")
prepend_path("CPATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hcoll/include")
prepend_path("CPATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/sharp/include")
prepend_path("CPATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucx/mt/include")
prepend_path("CPATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucc/include")
prepend_path("CPATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0/include")
prepend_path("PKG_CONFIG_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hcoll/lib/pkgconfig")
prepend_path("PKG_CONFIG_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/sharp/lib/pkgconfig")
prepend_path("PKG_CONFIG_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ucx/mt/lib/pkgconfig")
prepend_path("PKG_CONFIG_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/ompi/lib/pkgconfig")
prepend_path("MANPATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0/share/man")
setenv("OPAL_PREFIX","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0")
setenv("PMIX_INSTALL_PREFIX","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0")
setenv("OMPI_HOME","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0")
setenv("MPI_HOME","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0")
setenv("OSHMEM_HOME","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0")
setenv("SHMEM_HOME","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0")
prepend_path("PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0/bin")
prepend_path("LD_LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0/lib")
prepend_path("LIBRARY_PATH","/hpc/mp/apps/hpcx/hpcx-v2.14-gcc-inbox-ubuntu22.04-cuda11-gdrcopy2-nccl2.16-x86_64/hpcx-ompi-gcc-11.2.0/lib")
