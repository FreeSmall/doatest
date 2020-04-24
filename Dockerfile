FROM ubuntu@sha256:3b029ac9aa8eb5dffd43bb7326891cf64f9c228b3960cec55a56605d2ae2ad42

RUN pwd
COPY qemu-arm-static /usr/bin
COPY qemu-arm-static /usr/bin/qemu-arm-static-wrangler
ENTRYPOINT ["/init"]

RUN uname -a
