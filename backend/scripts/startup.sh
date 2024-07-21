#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mtube_48812.wsgi:application
