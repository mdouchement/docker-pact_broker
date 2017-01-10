# Pact Broker for Docker

This repository deploys [Pact Broker](https://github.com/bethesque/pact_broker) using lightweight containers using Docker.

It runs the application using SQlite3 database located in the `/data` folder.

## Usage

- Basic:

```sh
$ docker run -p 8088:80 -it mdouchement/pact_broker
```

- Backup database:

```sh
$ docker run -v ~/data:/data -p 8088:80 -it mdouchement/pact_broker
```

## License

**MIT**