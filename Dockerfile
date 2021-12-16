ARG SRC_IMAGE=alpine
ARG SRC_IMAGE_TAG=latest
FROM $SRC_IMAGE:$SRC_IMAGE_TAG

RUN apk --no-cache add zstd tar mbuffer
