
For storing in the [IJ Repository](https://hub.docker.com/repository/docker/inclusivejourneys/beta-site)

Build:

```
docker build -t inclusivejourneys/beta-site .
```

Run locally for test:

```
# 8001 on host to 8080 in image
docker run -it -d -p 8001:80 inclusivejourneys/beta-site
```

`-d` option means container will run detached from current shell (in background). Container ID will be printed to console.

To stop:

```
docker ps
```

Find the image; 1st column is the container ID

docker container stop <container-ID>

To remove (e.g. before rebuild)

docker container rm <container-ID>

# Publishing

Use `docker login` on the command line. If you've already logged in via Desktop, it will just use those credentials.

```
docker push inclusivejourneys/beta-site:latest
```

For more info see the [Docker Hub docs](https://docs.docker.com/docker-hub/).

Raw hostig URL: inclusiveguide-beta-site

# Content

Content was pulled as follows (from Weebly):

```
wget -r -np -k  https://www.inclusivejourneys.com/betainclusiveguide.html
```
