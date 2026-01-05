FROM bluenviron/mediamtx:v1.15.1
COPY mediamtx.yml /mediamtx.yml
CMD ["/mediamtx"]
