FROM opensuse/tumbleweed
RUN zypper -n in buildah iptables podman
RUN useradd --create-home --shell /bin/bash buildah
USER buildah
WORKDIR /home/buildah
