# Docker-EDL-stripper

To build the Docker image simply run the following in the same directory as the Dockerfile:
```sudo docker image build -t edl-stripper .```

And to run:
```sudo docker run --name EDLstripper -v /test:/media -d edl-stripper:latest```

## Docker-Compose
For local development, you can build the image and run the container locally with:
```sudo docker-compose up -d```
