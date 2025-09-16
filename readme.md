# Ghostty bin

TODO: Add a packages for non x86_64 systems

[Ghostty](https://ghostty.org/), packaged as a binary, so that it can be added to [binary-repository](https://github.com/godalming123/binary-repository/), so that it can be used with [bento](https://github.com/godalming123/bento).

> [!WARNING]
> This binary is built using arch libraries since [binary-repository](https://github.com/godalming123/binary-repository/) uses arch libraries, so it should not be used on distributions other than arch without setting `LD_LIBRARY_PATH` correctly like [bento](https://github.com/godalming123/bento) does.

# Commands to test locally

```sh
sudo ./generate-compressed-ghostty-artifact.sh
tar --use-compress-program=unzstd -xvf ghostty.tar.zst
GHOSTTY_RESOURCES_DIR="$(pwd)/share/ghostty" ./bin/ghostty
```

# Stargazers over time

[![Stargazers over time](https://starchart.cc/godalming123/ghostty-bin.svg)](https://starchart.cc/godalming123/ghostty-bin)
