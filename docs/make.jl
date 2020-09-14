using MyPackage
using Documenter

makedocs(;
    modules=[MyPackage],
    authors="nobuta05 <nobuta05@gmail.com> and contributors",
    repo="https://github.com/nobuta05/MyPackage.jl/blob/{commit}{path}#L{line}",
    sitename="MyPackage.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://nobuta05.github.io/MyPackage.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/nobuta05/MyPackage.jl",
)
