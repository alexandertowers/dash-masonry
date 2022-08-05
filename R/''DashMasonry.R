# AUTO GENERATED FILE - DO NOT EDIT

#' @export
''DashMasonry <- function(children=NULL, className=NULL) {
    
    props <- list(children=children, className=className)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashMasonry',
        namespace = 'dash_masonry',
        propNames = c('children', 'className'),
        package = 'dashMasonry'
        )

    structure(component, class = c('dash_component', 'list'))
}
