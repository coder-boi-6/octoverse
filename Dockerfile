FROM debian:stable-slim
# COPY source destination
COPY octoverse /bin/goserver
ENV PORT=8991
CMD ["/bin/goserver"]