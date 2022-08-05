# AUTO GENERATED FILE - DO NOT EDIT

export ''_dashmasonry

"""
    ''_dashmasonry(;kwargs...)
    ''_dashmasonry(children::Any;kwargs...)
    ''_dashmasonry(children_maker::Function;kwargs...)


A DashMasonry component.

Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Contents of grid.
- `className` (String; optional): Style class of the component.
"""
function ''_dashmasonry(; kwargs...)
        available_props = Symbol[:children, :className]
        wild_props = Symbol[]
        return Component("''_dashmasonry", "DashMasonry", "dash_masonry", available_props, wild_props; kwargs...)
end

''_dashmasonry(children::Any; kwargs...) = ''_dashmasonry(;kwargs..., children = children)
''_dashmasonry(children_maker::Function; kwargs...) = ''_dashmasonry(children_maker(); kwargs...)

