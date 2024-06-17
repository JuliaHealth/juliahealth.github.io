import Documenter as Doc

Doc.makedocs(
    sitename = "JuliaHealthBlog",
    pages = [
        "Home" => "index.md",
    ],
    format = Doc.HTML(
        edit_link = "source",
        # assets = ["assets/favicon.ico"],
        # analytics = "UA-136089579-1",
    ),
)

