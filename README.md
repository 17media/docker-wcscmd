# docker-wcscmd

- [Installation](#installation)
- [Getting Started](#getting-started)
  - [Create config file](#create-config-file)
  - [Setup Configuration](#setup-configuration)
  - [Alias Command](#alias-command)
- [Command list](#command-list)

## Installation

```shell
docker pull ghcr.io/handsupshop/docker-wcscmd
```

## Getting Started

### Create config file

```shell
touch "$HOME/.wcscfg"
```

### Setup Configuration

```shell
HOST_CONFIG_FILE="$HOME/.wcscfg"
docker run --rm -it \
  -v "$HOST_CONFIG_FILE:/root/.wcscfg:rw" \
  ghcr.io/handsupshop/docker-wcscmd wcscmd --configure
```

### Alias Command

```shell
alias wcscmd='docker run --rm -it -v "$HOME/.wcscfg:/root/.wcscfg:rw" ghcr.io/handsupshop/docker-wcscmd wcscmd'
```

## Command list

[Wangsu-Cloud-Storage/wcs-python3-sdk](https://github.com/Wangsu-Cloud-Storage/wcs-python3-sdk#wcscmd%E5%91%BD%E4%BB%A4%E8%A1%8C%E5%B7%A5%E5%85%B7%E4%BD%BF%E7%94%A8)
