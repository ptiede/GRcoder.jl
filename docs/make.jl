using GRcoder
using Documenter

makedocs(;
    modules=[GRcoder],
    authors="Paul <ptiede91@gmail.com> and contributors",
    repo="https://github.com/ptiede/GRcoder.jl/blob/{commit}{path}#L{line}",
    sitename="GRcoder.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://ptiede.github.io/GRcoder.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ptiede/GRcoder.jl",
)
