#export FLASK_APP=app
#flask run --host=0.0.0.0

gunicorn app:app -w 4 -b 0.0.0.0:5000
