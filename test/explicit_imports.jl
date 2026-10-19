using ExampleAgentic
using ExplicitImports
using Test

@testset "ExplicitImports.jl" begin
    @test check_no_implicit_imports(ExampleAgentic) === nothing
    @test check_no_stale_explicit_imports(ExampleAgentic) === nothing
end
