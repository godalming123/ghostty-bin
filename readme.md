# Ghostty bin

[Ghostty](https://ghostty.org/), packaged as a binary, so that it can be added to [binary-repository](https://github.com/godalming123/binary-repository/), so that it can be used with [exec-bin](https://github.com/godalming123/exec-bin).

# Instructions for testing locally

## 1. Start the container

```sh
docker run -it ubuntu:25.04 bash
```

## 2. Emulate the checkout step

```sh
git clone https://github.com/ghostty-org/ghostty.git
cd ghostty
```

## 3. Manually run the commands in the docker container

# Stargazers over time

[![Stargazers over time](https://starchart.cc/godalming123/ghostty-bin.svg)](https://starchart.cc/godalming123/ghostty-bin)
