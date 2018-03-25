FROM jazzdd/alpine-flask

COPY app.py /app

ENTRYPOINT ["/entrypoint.sh"]
