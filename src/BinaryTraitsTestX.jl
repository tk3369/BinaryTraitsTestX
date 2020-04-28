module BinaryTraitsTestX

export CanFly, CannotFly, flytrait, FlyTrait

using BinaryTraits

@trait Fly
@implement CanFly by liftoff()

end # module
