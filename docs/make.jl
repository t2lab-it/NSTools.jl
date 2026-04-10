using NSTools
using Documenter

DocMeta.setdocmeta!(NSTools, :DocTestSetup, :(using NSTools); recursive=true)

makedocs(;
    modules=[NSTools],
    authors="T. Hashimoto",
    sitename="NSTools.jl",
    format=Documenter.HTML(;
        canonical="https://t2lab-it.github.io/NSTools.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/t2lab-it/NSTools.jl",
    devbranch="main",
)
