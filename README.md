# docker-wcscmd

- [Installation](#installation)
- [Getting Started](#getting-started)
  - [Create config file](#create-config-file)
  - [Alias Command](#alias-command)
  - [Setup Configuration](#setup-configuration)
- [Command list](#command-list)

## Installation

```shell
docker pull ghcr.io/17media/docker-wcscmd
```

## Getting Started

### Create config file

```shell
touch "$HOME/.wcscfg"
```

### Alias Command

```shell
alias wcscmd='docker run --rm -it -v "$HOME/.wcscfg:/root/.wcscfg:rw" -v "$PWD:/root/app" -w "/root/app" ghcr.io/17media/docker-wcscmd wcscmd'
```

### Setup Configuration

```shell
wcscmd --configure
```

## Command list

[Wangsu-Cloud-Storage/wcs-python3-sdk](https://github.com/Wangsu-Cloud-Storage/wcs-python3-sdk#wcscmd%E5%91%BD%E4%BB%A4%E8%A1%8C%E5%B7%A5%E5%85%B7%E4%BD%BF%E7%94%A8)
