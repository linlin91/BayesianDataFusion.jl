VERSION >= v"0.4.0-dev+6521" && __precompile__()
module BayesianDataFusion

include("ROC.jl")
include("normal_wishart.jl")
include("RelationData.jl")
include("parallel_matrix.jl")
include("sparsebin_csr.jl")
include("parallel_csr.jl")
include("parallel_cg.jl")
include("sampling.jl")
include("macau.jl")
include("macau_blocked.jl")
include("macau_vb.jl")
include("macau_hmc.jl")
include("macau_sgd.jl")

include("data_reading.jl")

end # module
