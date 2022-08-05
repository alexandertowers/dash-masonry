# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DashMasonry(Component):
    """A DashMasonry component.


Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Contents of grid.

- className (string; optional):
    Style class of the component."""
    @_explicitize_args
    def __init__(self, children=None, className=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'className']
        self._type = 'DashMasonry'
        self._namespace = 'dash_masonry'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'className']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(DashMasonry, self).__init__(children=children, **args)
