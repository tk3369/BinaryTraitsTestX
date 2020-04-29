This is a test project for demonstrating how `prefix_map` and `traits_map` are wiped out when they reside in `BinaryTraits` module.  This problem only eixsts in an older version of BinaryTraits (v0.1.0).

# How to run?

Clone this project and then run it with `julia --project=.`

```julia
julia> using BinaryTraitsTestX
[ Info: Precompiling BinaryTraitsTestX [25caf71b-d29e-4454-bcbd-e16fc214d522]
__init__: prefix_map = Dict{Module,Dict{Symbol,Tuple{Symbol,Symbol}}}()
__init__: traits_map = Dict{Union{DataType, UnionAll},Set{DataType}}()
```
