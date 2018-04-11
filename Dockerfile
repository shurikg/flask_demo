FROM tiangolo/uwsgi-nginx-flask:python2.7-alpine3.7
ARG PROXY

RUN pip --proxy=$PROXY install markdown
COPY app.py /app/main.py
