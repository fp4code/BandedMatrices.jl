using BandedMatrices, Compat

if VERSION < v"0.7-"
    using Base.Test
else
    using Test
end

println("Banded matrix tests")
include("test_banded.jl")
println("Sub-array tests")
include("test_subarray.jl")
println("gbmm tests")
include("test_gbmm.jl")
println("Indexing tests")
include("test_indexing.jl")
println("LU tests")
include("test_bandedlu.jl")
println("QR tests")
include("test_bandedqr.jl")
println("Symetrix banded matrix tests")
include("test_symbanded.jl")
println("Banded matrix interface tests")
include("test_interface.jl")
println("Misc tests")
include("test_miscs.jl")
