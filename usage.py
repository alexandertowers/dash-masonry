import dash_masonry
import dash
from dash.dependencies import Input, Output
import dash_html_components as html
import dash_bootstrap_components as dbc
import random

app = dash.Dash(__name__)

placeholder_text = """
            Est nostrud non nulla labore aute dolore incididunt 
            enim adipisicing irure est nisi excepteur cillum. 
            Magna duis enim voluptate deserunt ullamco in cillum 
            duis magna. Elit ipsum consequat culpa ullamco incididunt. 
            Esse mollit ex amet labore non laboris minim. 
            Dolore labore mollit labore aliquip ad. Proident quis occaecat 
            aute ad quis veniam aliqua eiusmod laboris Lorem do occaecat. 
            Nisi proident labore magna cillum nostrud adipisicing.
        """

app.layout = html.Div([
    dash_masonry.DashMasonry(
        className = 'mason',
        children = [
            html.Div(dbc.Card([
                dbc.CardHeader(f"Slide {i}"),
                dbc.CardBody(placeholder_text[:random.randint(0,len(placeholder_text))]),
                dbc.CardFooter(dbc.Button('Details'), style={'text-align': 'right'}),
            ])
            ) for i in range(20)
        ]
    ),
    html.Div(id='output')
])

if __name__ == '__main__':
    app.run_server(debug=True)
