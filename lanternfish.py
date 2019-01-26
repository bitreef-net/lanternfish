from flask import Flask
from flask import request

app = Flask(__name__)

@app.route('/')
def hello_world():
    return request.headers.get('User-Agent')

