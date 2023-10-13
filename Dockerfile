FROM ubuntu:latest
LABEL authors="luonglv"

ENTRYPOINT ["top", "-b"]