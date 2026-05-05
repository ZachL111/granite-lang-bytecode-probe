include("../src/Policy.jl")
using .Policy

signal_case_1 = Signal(85, 76, 14, 20, 13)
@assert score(signal_case_1) == 202
@assert classify(signal_case_1) == "accept"
signal_case_2 = Signal(63, 97, 12, 19, 10)
@assert score(signal_case_2) == 171
@assert classify(signal_case_2) == "review"
signal_case_3 = Signal(96, 80, 8, 5, 9)
@assert score(signal_case_3) == 282
@assert classify(signal_case_3) == "accept"
