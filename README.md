# Node.js with Python based on [beevelop/nodejs](https://github.com/beevelop/docker-nodejs)
- npm: 3.10.9
- Node: v6.9.2
- Python: 2.7.12

----
### Pull from Docker Hub
```
docker pull virtualsoundnw/docker-nodejs-python:latest
```

### Build from GitHub
```
docker build -t virtualsoundnw/docker-nodejs-python github.com/DavidLDawes/docker-nodejs-python
```

### Run image
If you're running a server then add -p 80:80 (replacing the numbers with the actual port) to make the port available outside of the containers.
You'll probably want to create a directory and use it from inside of the container via -v /dir/U/created:/app or something along those lines, otherwise as soon as you exit the shell the disk contents are gone.

```
docker run -it virtualsoundnw/docker-nodejs-python bash
```

### Use as base image
```Dockerfile
FROM virtualsoundnw/docker-nodejs-python:latest
```

## Disclaimer
> This is experimental and might break from time to time. Use at your own risk!
