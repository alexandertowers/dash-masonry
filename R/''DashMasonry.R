# AUTO GENERATED FILE - DO NOT EDIT

#' @export
''DashMasonry <- function(id=NULL, label=NULL, value=NULL) {
    
    props <- list(id=id, label=label, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashMasonry',
        namespace = 'dash_masonry',
        propNames = c('id', 'label', 'value'),
        package = 'dashMasonry'
        )

    structure(component, class = c('dash_component', 'list'))
}
