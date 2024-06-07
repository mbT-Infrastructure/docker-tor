# tor image

This image contains a Tor installation. It starts the Tor client listening for SOCKS connections on
port `9050`.

## Installation

1. Pull from [Docker Hub], download the package from [Releases] or build using `builder/build.sh`

## Usage

This Container image extends the [base image].

## Development

To run for development execute:

```bash
docker compose --file docker-compose-dev.yaml up --build
```

[base image]: https://github.com/mbT-Infrastructure/docker-base
[Docker Hub]: https://hub.docker.com/r/madebytimo/tor
[Releases]: https://github.com/madebytimo/docker-tor/releases
