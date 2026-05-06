include("../src/DomainReview.jl")
using .DomainReview

item = ReviewItem(77, 53, 32, 87)
@assert score(item) == 198
@assert lane(item) == "ship"
