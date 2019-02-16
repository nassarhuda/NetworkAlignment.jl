module NetworkAlign

using MatrixNetworks
using LinearAlgebra
using KahanSummation
using Printf

"""
Module ``NetworkAlign``: Network Alignment package in Julia

You can check the package page and readme file here: \n
"https://github.com/nassarhuda/NetAlign.jl"
"""
NetworkAlign


include("othermaxplus.jl")
include("othersum.jl")
include("round_messages.jl")
include("column_maxmatchsum.jl")
include("load_netalign_problem.jl")
include("netalignmr.jl")
include("isorank.jl")
include("netalignbp.jl")
include("make_squares.jl")
include("netalign_setup.jl")
include("NSD.jl")
include("TAME.jl")
include("evaluations.jl")

export load_netalign_problem,netalign_datasets,netalignmr,isorank,
		netalignbp, make_squares, netalign_setup, build_Si
		NSD, NSD_lowrank, TAME, cTAME
end