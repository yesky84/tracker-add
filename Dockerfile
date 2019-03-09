FROM alpine:latest

COPY ./tracker-add-auto.sh /opt/tracker-add-auto.sh

RUN apk add --update \
        bash \ &&
        rm -rf /var/cache/apk/* \ &&
        chmod +x /opt/tracker-add-auto.sh

USER guest
ENTRYPOINT [ "/opt/tracker-add-auto.sh" ]