using jp1
using Documenter

DocMeta.setdocmeta!(jp1, :DocTestSetup, :(using jp1); recursive=true)

makedocs(;
    modules=[jp1],
    authors="Nikita Aleksandrov, nikitosiks338@gmail.com",
    repo="https://github.com/Cianidos/jp1.jl/blob/{commit}{path}#{line}",
    sitename="jp1.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Cianidos.github.io/jp1.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Cianidos/jp1.jl",
    devbranch="main",
)
