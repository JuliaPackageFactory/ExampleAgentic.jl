using ExampleAgentic
using Documenter: Documenter, DocMeta, makedocs
using Test

# Run the examples in docstrings (```jldoctest blocks) and compare their output.
# This is Documenter.doctest(ExampleAgentic; manual = false) without the edit-link lookup,
# which needs network access to the Git remote and only warns otherwise.
@testset "Doctests" begin
    DocMeta.setdocmeta!(ExampleAgentic, :DocTestSetup, :(using ExampleAgentic); recursive = true)
    root = mktempdir()
    mkdir(joinpath(root, "src"))
    makedocs(;
        root, sitename = "", doctest = :only, modules = [ExampleAgentic], remotes = nothing,
        format = Documenter.HTML(edit_link = nothing)
    )
    @test true
end
