FROM docker.io/bitnami/python:3.7

## py4web Install
## RUN python3 -m pip install --upgrade py4web --no-cache-dir --user
RUN pip install py4web portalocker

COPY apps /apps
WORKDIR /apps

EXPOSE 8000

CMD py4web run apps
