
module DashMasonry
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.1"

include("jl/''_dashmasonry.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_masonry",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_masonry.min.js",
    external_url = "https://unpkg.com/dash_masonry@0.0.1/dash_masonry/dash_masonry.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_masonry.min.js.map",
    external_url = "https://unpkg.com/dash_masonry@0.0.1/dash_masonry/dash_masonry.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
