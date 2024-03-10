FROM docker.io/library/node:21.7.0-slim

RUN apt update && apt upgrade -y && apt install -y git git-lfs zstd curl && git lfs install
