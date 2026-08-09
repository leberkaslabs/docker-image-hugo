# Hugo

[![Container Release (Hugo)](https://github.com/leberkaslabs/docker-image-hugo/actions/workflows/build.yml/badge.svg)](https://github.com/leberkaslabs/docker-image-hugo/actions/workflows/build.yml)

This repository provides a Docker image for [Hugo](https://github.com/gohugoio/hugo).

```bash
docker pull dudecalledbro/hugo:latest
```

## Build

This image build is scheduled with GitHub Actions and will be pushed to DockerHub. The image will also be rebuilt, if the `main` branch is updated. If you need to build the image locally, ensure [Docker](https://docs.docker.com/engine/installation/) is installed and execute the following:

```bash
docker build -t hugo:latest .
```

## License

Copyright (c) 2026 Niclas Spreng
