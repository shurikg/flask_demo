# flask_demo
Team flask demo

### Example #4
1. Docker

```
docker build -t flask_demo .
```

Run Docker

```
docker run -p 5000:80 flask_demo
```

Check the APIs
```
curl http://127.0.0.1:5000
curl http://127.0.0.1:5000/ping
curl http://127.0.0.1:5000/health
```
