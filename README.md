# flask_demo
Team flask demo

### Example #2
1. more routes
2. json replay

```
export FLASK_APP=flask_demo/app.py
flask run --host=0.0.0.0
```

Check the new APIs
```
curl http://127.0.0.1:5000/ping
curl http://127.0.0.1:5000/health
```

In order to see the debug messages

```
export FLASK_DEBUG=1
```
