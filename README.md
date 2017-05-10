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
docker build -t virtualsoundnw/docker-nodejs-python github.com/beevelop/docker-nodejs-python
```

### Run image
```
docker run -it virtualsoundnw/docker-nodejs-python bash
```

### Use as base image
```Dockerfile
FROM virtualsoundnw/docker-nodejs-python:latest
```

## Disclaimer
> This is experimental and might break from time to time. Use at your own risk!
