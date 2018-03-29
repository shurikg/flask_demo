# flask_demo
Team flask demo

example #5
1. Markdown via Docker

```
docker build -t flask_demo --build-arg PROXY=<your proxy> .
```

Run Docker

```
docker run -p 5000:80 flask_demo
```

Convert to markdown

```
base64 markdown_example.txt > markdown_example_64.txt
curl -XPOST -d@markdown_example_64.txt http://127.0.0.1:5000/markdown
```
