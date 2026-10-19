# ExampleAgentic.jl

[![Julia 1.12+](https://badgen.net/static/Julia/1.12%2B/007ec6?icon=https%3A%2F%2Fraw.githubusercontent.com%2FJuliaLang%2Fjulia-logo-graphics%2Fmaster%2Fimages%2Fjulia-dots.svg)](https://julialang.org/downloads/)
[![Citation](https://img.shields.io/badge/citation-CFF-7A8288)](CITATION.cff)
[![license](https://img.shields.io/github/license/JuliaPackageFactory/ExampleAgentic.jl?label=license)](LICENSE)
[![code style: runic](https://img.shields.io/badge/code_style-%E1%9A%B1%E1%9A%A2%E1%9A%BE%E1%9B%81%E1%9A%B2-black)](https://github.com/fredrikekre/Runic.jl)
[![CI](https://github.com/JuliaPackageFactory/ExampleAgentic.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/JuliaPackageFactory/ExampleAgentic.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Aqua](https://img.shields.io/github/actions/workflow/status/JuliaPackageFactory/ExampleAgentic.jl/Aqua.yml?branch=main&event=push&label=Aqua&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA3OS4zNzUgNTguNjc0Ij48ZyBzdHJva2U9IiNmNWY1ZjUiIHN0cm9rZS13aWR0aD0iNC44ODciPjxjaXJjbGUgZmlsbD0iIzM4OTgyNiIgY3g9IjM5LjY4OCIgY3k9IjIzLjk5MiIgcj0iMjEuNTQ5Ii8%2BPGNpcmNsZSBmaWxsPSIjY2IzYzMzIiBjeD0iMTcuNDQzIiBjeT0iNDEuMjMxIiByPSIxNSIvPjxjaXJjbGUgZmlsbD0iIzk1NThiMiIgY3g9IjYxLjkzMiIgY3k9IjQxLjIzMSIgcj0iMTUiLz48L2c%2BPC9zdmc%2B)](https://github.com/JuliaPackageFactory/ExampleAgentic.jl/actions/workflows/Aqua.yml?query=branch%3Amain)
[![JET](https://img.shields.io/github/actions/workflow/status/JuliaPackageFactory/ExampleAgentic.jl/JET.yml?branch=main&event=push&label=%F0%9F%9B%A9%EF%B8%8F%20JET)](https://github.com/JuliaPackageFactory/ExampleAgentic.jl/actions/workflows/JET.yml?query=branch%3Amain)

Integration tests for the agentic template of [PkgFactory](https://github.com/JuliaPackageFactory/PkgFactory.ts).

This package requires Julia 1.12 or later because it uses Pkg workspaces.
See `[compat]` in [Project.toml](Project.toml) for the supported versions.

## Quick Start

Install [Julia](https://julialang.org/install/), then run the following in the Julia REPL or a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/JuliaPackageFactory/ExampleAgentic.jl.git")
```

After installation, load the package and verify that it works:

```julia
import ExampleAgentic; ExampleAgentic.hello()  # returns "Hello, World!"
```

## Usage

This section is the user guide: it shows what the package does and how to call it, and it is kept up to
date with the public API.

```julia
import ExampleAgentic
greeting = ExampleAgentic.hello()
"$(greeting) Welcome to ExampleAgentic.jl."
```

## API Reference

Every public name has a docstring with its signature, a description, and a tested example. Read them in
the REPL with the help mode, and list the public names with `names`:

```julia
julia> ?ExampleAgentic.hello
julia> names(ExampleAgentic)
```

## Issues and Contributing

Bug reports and feature requests go to [GitHub Issues](https://github.com/JuliaPackageFactory/ExampleAgentic.jl/issues);
the issue forms ask for a minimal reproducer and your Julia environment. Open an issue before starting
significant changes.

Development, by AI coding agents and by people, follows [AGENTS.md](AGENTS.md): the commands to run,
the conventions to keep, and the checks that must pass before a change is finished. The
[ColPrac](https://github.com/SciML/ColPrac) guidelines apply to collaboration.

## Releasing

This package follows [Semantic Versioning](https://semver.org/). To release a version:

1. Set the same version in [Project.toml](Project.toml) (`version`) and [CITATION.cff](CITATION.cff)
   (`version`, and `date-released` to the release date).
2. Register the version with [Registrator](https://github.com/JuliaRegistries/Registrator.jl#via-the-github-app)
   by commenting `@JuliaRegistrator register` on the release commit.
3. After the registration is merged, tag the commit and publish a GitHub release:
   `git tag vX.Y.Z && git push origin vX.Y.Z`.

## Citation

If you use this package in your work, please cite it. [CITATION.cff](CITATION.cff) holds the metadata;
GitHub's "Cite this repository" button on the repository page renders it as APA or BibTeX.

## Acknowledgments

This package is written in the [Julia programming language](https://julialang.org/), built on an initial project template generated using [Julia Package Factory](https://github.com/JuliaPackageFactory). This repository is hosted on [GitHub](https://github.com/JuliaPackageFactory/ExampleAgentic.jl), and continuous integration is run using [GitHub Actions](https://github.com/JuliaPackageFactory/ExampleAgentic.jl/actions).
