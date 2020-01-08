# AUTO GENERATED FILE - DO NOT EDIT

saveToNdexButton <- function(id=NULL, label=NULL, value=NULL) {
    
    props <- list(id=id, label=label, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'SaveToNdexButton',
        namespace = 'save_to_ndex_button',
        propNames = c('id', 'label', 'value'),
        package = 'saveToNdexButton'
        )

    structure(component, class = c('dash_component', 'list'))
}
