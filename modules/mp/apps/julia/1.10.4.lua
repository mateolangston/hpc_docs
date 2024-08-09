whatis("loads Julia 1.10.4 environment")
family("julia")
conflict("julia")
local root = "/hpc/mp/apps/julia/julia-1.10.4"
prepend_path("PATH", pathJoin(root, "bin"))
prepend_path("MANPATH", pathJoin(root, "share/man"))
prepend_path("LD_LIBRARY_PATH", pathJoin(root, "lib"))

help([[Name: Julia
Version: 1.10.4
Website: https://julialang.org/

The Julia Programming Language
]])