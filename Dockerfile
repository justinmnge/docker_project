FROM debian:stable-slim

# COPY source destination
COPY docker_project /bin/docker_project

ENV PORT=8991

CMD ["/bin/docker_project"]