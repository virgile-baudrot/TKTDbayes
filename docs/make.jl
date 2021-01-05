using Documenter, TKTDbayes

makedocs(
    modules = [TKTDbayes],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "virgile-baudrot",
    sitename = "TKTDbayes.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com/virgile-baudrot/TKTDbayes.jl.git",
    push_preview = true
)
