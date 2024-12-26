using The_Environment_and_Directed_Technical_Change
using Documenter

DocMeta.setdocmeta!(The_Environment_and_Directed_Technical_Change, :DocTestSetup, :(using The_Environment_and_Directed_Technical_Change); recursive=true)

makedocs(;
    modules=[The_Environment_and_Directed_Technical_Change],
    authors="morganesoufflet <morganesoufflet2002@gmail.com> and contributors",
    sitename="The_Environment_and_Directed_Technical_Change.jl",
    format=Documenter.HTML(;
        canonical="https://morganesoufflet.github.io/The_Environment_and_Directed_Technical_Change.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/morganesoufflet/The_Environment_and_Directed_Technical_Change.jl",
    devbranch="master",
)
