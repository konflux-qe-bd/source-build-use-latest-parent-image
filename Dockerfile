FROM registry.access.redhat.com/ubi9/ubi-minimal:latest
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
