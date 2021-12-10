FROM docker.io/bitnami/python:3.7

## py4web Install
RUN python3 -m pip install --upgrade py4web --no-cache-dir --user

EXPOSE 8000

