#!/usr/bin/env python3

import platform
from flask import Flask

app = Flask(__name__)


@app.route('/')
def homepage():
    html = """
<html><head>
<style>
html {
    background: url(https://media.tenor.com/AduETyiZjR4AAAAC/sonic-dance.gif) no-repeat center center fixed;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size: cover;
}
h1 {
    color: white;
    top: 30%;
    position: absolute;
    width: 100%;
    font-size: 70px;
}
</style>
</head>"""

    html += """
<body><center>
<h1>hello from<br/>{}</h1>
</center></body></html>
""".format(
        "Sonic Le Hérisson",
    )

    return html


if __name__ == "__main__":
    app.run(host='0.0.0.0', port=8080)
