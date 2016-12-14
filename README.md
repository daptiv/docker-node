# Info

This repo contains Dockerfiles for different version of node with any other required installs in place. These can be used for most things and will represent a standard of sorts for what version of node we use as well as any tooling required.

This container is available on [docker hub](https://hub.docker.com/r/daptiv/node/)

# Versions and Tags

Each folder represents a different version of node. Automatic builds are set up in docker hub to tag the container built under a folder by the `major` version and `major.minor` version of node that they represent.

Latest tag is used for the current node version accepted by engineering as the standard version of node. Currently, `latest` points to `6.9`.
Ex:

Building a container using Dockerfile: `6.9/Dockerfile` results in `daptiv/node:6` and `daptiv/node:6.9`

# Owners

A list of owners is maintained in [owners.md](owners.md).

For owners file standards see [daptiv/daptiv-rfc](https://github.com/daptiv/daptiv-rfc).
