FROM scratch
ARG TARGETPLATFORM
COPY $TARGETPLATFORM/teledrive /teledrive
EXPOSE 8080
ENTRYPOINT ["/teledrive","run"]
