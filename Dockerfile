FROM jazzdd/alpine-flask
ARG PROXY

RUN pip --proxy=$PROXY install markdown
COPY app.py /app

ENTRYPOINT ["/entrypoint.sh"]
