
FROM launcher.gcr.io/google/ubuntu16_04

RUN apt update && \
    apt install -y rsync
