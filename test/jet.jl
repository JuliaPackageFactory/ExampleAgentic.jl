using ExampleAgentic
using JET
using Test

@testset "JET.jl" begin
    JET.test_package(ExampleAgentic; target_modules = (ExampleAgentic,))
end
