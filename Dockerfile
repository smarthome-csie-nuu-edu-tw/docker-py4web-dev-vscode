FROM docker.io/bitnami/python:3.7
ARG DASHBOARD_PASSWORD=test123
WORKDIR /

## py4web Install
## RUN python3 -m pip install --upgrade py4web --no-cache-dir --user
RUN pip install py4web portalocker

COPY apps /apps

EXPOSE 8000

CMD py4web set_password --password ${DASHBOARD_PASSWORD} && \
    py4web run apps
