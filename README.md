## Standalone RUN

Simple project to configure a Nginx server.

1. Build image
```
sudo docker build -f Dockerfile.standalone -t nginx-simple:latest .
```


2. Run image
```
sudo docker run -p 80:80 nginx-simple:latest
```
