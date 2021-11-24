from functools import wraps
from flask import Flask, render_template, request, flash, redirect, session, url_for
from services.user_service import UserService

app = Flask(__name__)
app.secret_key = 'testando'
user_service = UserService()


def login_required(f):
    @wraps(f)
    def decorated_function(*args, **kwargs):
        if 'id' not in session:
            return redirect(url_for('login', next=request.url))

        return f(*args, **kwargs)
    return decorated_function


@app.route('/home')
@login_required
def home():
    return render_template('home.html')


@app.route('/login')
def login():
    return render_template('login.html')


@app.route('/register')
def register():
    return render_template('register.html')


@app.route('/autenticar', methods=['POST'])
def autenticar():
    usuario = user_service.get_user(request.form.get('email'), request.form.get('password'))

    if usuario.empty:
        flash('login incorreto! Tente novamente', 'Error')
        return redirect(url_for('login'))

    session['email'] = usuario['email'][0]
    session['id'] = int(usuario['id'][0])
    session['nome'] = usuario['nome'][0]

    return redirect(url_for('home'))


@app.route('/logout')
def logout():
    session.clear()
    return redirect(url_for('login'))
