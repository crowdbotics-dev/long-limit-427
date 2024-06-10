#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT long_limit_427.wsgi:application
