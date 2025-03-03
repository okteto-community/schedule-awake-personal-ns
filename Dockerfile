FROM okteto/okteto:stable AS okteto-cli

FROM alpine:latest

COPY --from=okteto-cli /usr/local/bin/okteto /usr/local/bin/okteto

RUN apk add --no-cache \
    curl \
    bash \
    git \
    jq \
    ca-certificates \
    openssl \
    kubectl

CMD ["/bin/bash"]

