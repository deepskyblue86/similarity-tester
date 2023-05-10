FROM debian:stable-slim AS base

RUN apt-get update \
    && apt-get install -y --no-install-recommends similarity-tester \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*


FROM busybox:glibc

COPY --from=base /usr/bin/sim* /bin
CMD [ "/bin/sim_c++" ]
