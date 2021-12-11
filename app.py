from functools import wraps
from flask import Flask, render_template, request, flash, redirect, session, url_for
from services.client_service import ClientService
from services.genre_service import GenreService
from services.publisher_service import PublisherService
from services.rent_service import RentService
from services.user_service import UserService
from services.movie_service import MovieService

app = Flask(__name__)
app.secret_key = 'testando'
user_service = UserService()
movie_service = MovieService()
publisher_service = PublisherService()
genre_service = GenreService()
client_service = ClientService()
rent_service = RentService()


def login_required(f):
    @wraps(f)
    def decorated_function(*args, **kwargs):
        if 'id' not in session:
            return redirect(url_for('login', next=request.url))

        return f(*args, **kwargs)

    return decorated_function


@app.route('/')
def __redirect():
    return redirect(url_for('home'))


@app.route('/home')
@login_required
def home():

    return render_template('home.html')


@app.route('/movies', defaults={'page': 0})
@app.route('/movies/<int:page>')

def movies(page):
    dict_movies = movie_service.list_movies(page)
    movies_len = movie_service.get_movie_len()
    dict_genres = genre_service.list_genres()
    dict_publishers = publisher_service.list_publishers()
    return render_template('movie.html',
                           movies=dict_movies,
                           genres=dict_genres,
                           publishers=dict_publishers,
                           index=page,
                           movie_len=movies_len)

@app.route('/add_movie', methods=['POST'])
def add_movie():
    movie_service.insert_movie(request.form.get('title'), request.form.get('launch_date'), request.form.get('gender_id'), request.form.get('country'), request.form.get('year'), request.form.get('publisher_id'), request.form.get('origem_da_empresa_distribuidora'))
    movie = movie_service.get_movie(request.form.get('title'))

    if movie.empty:
        flash('Algo deu errado! Tente novamente', 'Error')

    return redirect(url_for('movies'))

@app.route('/edit_movie', methods=['PUT'])
def edit_movie():
    movie_service.update_movie(request.form.get('id'), request.form.get('title'), request.form.get('launch_date'), request.form.get('gender_id'), request.form.get('country'), request.form.get('year'), request.form.get('publisher_id'), request.form.get('origem_da_empresa_distribuidora'))
    movie = movie_service.get_movie(request.form.get('title'))

    if movie.empty:
        flash('Algo deu errado! Tente novamente', 'Error')

    return redirect(url_for('movies'))


@app.route('/actors')
def actors():
    return render_template('actor.html')


@app.route('/clients')
def clients():
    dict_clients = client_service.list_clients()
    return render_template('client.html', clients=dict_clients)

@app.route('/add_client', methods=['POST'])
def add_client():
    client_service.insert_client(request.form.get('name'), request.form.get('email'), request.form.get('address'), request.form.get('cel'))
    client = client_service.get_client_by_email(request.form.get('email'))

    if client.empty:
        flash('Algo deu errado! Tente novamente', 'Error')

    return redirect(url_for('clients'))


@app.route('/rents')
def rents():
    dict_rents = rent_service.list_rents()
    return render_template('rent.html', rents=dict_rents)


@app.route('/login')
def login():
    return render_template('login.html')


@app.route('/register')
def register():
    return render_template('register.html')


@app.route('/autenticate', methods=['POST'])
def autenticate():
    usuario = user_service.get_user(request.form.get('email'), request.form.get('password'))

    if usuario.empty:
        flash('Login incorreto! Tente novamente', 'Error')
        return redirect(url_for('login'))

    session['email'] = usuario['email'][0]
    session['id'] = int(usuario['id'][0])
    session['nome'] = usuario['nome'][0]

    return redirect(url_for('home'))


@app.route('/createaccount', methods=['POST'])
def create_account():
    user_service.insert_user(request.form.get('name'), request.form.get('email'), request.form.get('password'))
    usuario = user_service.get_user(request.form.get('email'), request.form.get('password'))

    if usuario.empty:
        flash('Algo deu errado! Tente novamente', 'Error')
        return redirect(url_for('login'))

    session['email'] = usuario['email'][0]
    session['id'] = int(usuario['id'][0])
    session['nome'] = usuario['nome'][0]

    return redirect(url_for('home'))


@app.route('/logout')
def logout():
    session.clear()
    return redirect(url_for('login'))
