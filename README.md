# How to run product page

## Prerequisite

* Python 3.8

```bash
pip install -r requirements.txt
python productpage.py 9080
```

*How to run with Docker
```bash
# Build Docker image for details service
docker build -t productpage .

#Run container
docker run -d --name productpage -p 8083:9080 productpage
``` 
