from app import app

if __name__ == '__main__':
    print('Acesse o seu site em http://localhost:4200')
    app.run(host='0.0.0.0', port=4200, debug=True)