# docker-docsify
docsify docker file


[Docsify](https://docsify.js.org/#/) server in a Docker container.

## Usage

To run locally:

```
$ docker run -it -v $PWD:/docs:ro -p 3000:3000 stevengonsalvez/docker-docsify
```

To build your custom image:

```
FROM stevengonsalvez/docker-docsify
ADD . .
```

# IMage
https://hub.docker.com/repository/docker/stevengonsalvez/docker-docsify
