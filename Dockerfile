FROM archlinux:latest
RUN pacman -Syu --noconfirm base-devel gtk4 gtk4-layer-shell libadwaita blueprint-compiler gettext
RUN pacman -U --noconfirm https://archive.archlinux.org/packages/z/zig/zig-0.13.0-2-x86_64.pkg.tar.zst
RUN curl --location "https://github.com/ghostty-org/ghostty/archive/refs/tags/v1.1.3.tar.gz" -o ghostty.tar.gz
RUN tar -xvzf ghostty.tar.gz
RUN cd ghostty-1.1.3; zig build -Doptimize=ReleaseFast
RUN cd ghostty-1.1.3/zig-out; tar --zstd -c . -f /ghostty.tar.zst
