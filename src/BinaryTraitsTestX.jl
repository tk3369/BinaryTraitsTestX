module BinaryTraitsTestX

export CanFly, CannotFly, flytrait, FlyTrait

using BinaryTraits

@trait Fly
@implement CanFly by liftoff()

struct Swan end
@assign Swan with Fly

function diagnose()
    println("__init__: prefix_map = ", BinaryTraits.prefix_map)
    println("__init__: traits_map = ", BinaryTraits.traits_map)
end

function testme()
    diagnose()
    check(Swan)
end

__init__() = diagnose()

end # module
