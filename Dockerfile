ARG VM_VER
FROM victoriametrics/victoria-metrics:${VM_VER}
ARG  ALPINE_VER
ADD alpine-minirootfs-${ALPINE_VER}-x86_64.tar.gz /
