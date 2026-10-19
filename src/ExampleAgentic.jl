module ExampleAgentic

# Public API, accessed as ExampleAgentic.hello without exporting the name.
public hello

"""
    hello()

Return a friendly greeting.

# Examples

```jldoctest
julia> ExampleAgentic.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
