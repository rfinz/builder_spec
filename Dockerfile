FROM opensuse/tumbleweed as install
RUN zypper -n in buildah iptables podman

FROM install
USER buildah
