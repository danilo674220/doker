from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def home():
    return render_template("index.html")

@app.route('/contacto')
def contacto():
    return render_template("contacto.html")

@app.route('/sobre_mi')
def sobre_mi():
    return render_template("sobre_mi.html")

if __name__ == '_main_':
    app.run(host='0.0.0.0', port=5000)