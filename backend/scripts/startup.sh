#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT round_meadow_8.wsgi:application
