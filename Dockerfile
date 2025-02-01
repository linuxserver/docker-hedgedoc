FROM ghcr.io/linuxserver/baseimage-alpine:3.21

# set version label
ARG BUILD_DATE
ARG VERSION
ARG HEDGEDOC_RELEASE
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="chbmb"

# environment settings
ENV NODE_ENV=production \
  PUPPETEER_SKIP_DOWNLOAD=true \
  YARN_CACHE_FOLDER=/tmp/.yarn

RUN \
  echo "**** install build packages ****" && \
  apk add -U --no-cache \
    fontconfig \
    font-noto \
    nodejs-current \
    postgresql16-client \&& \
  apk add -U --no-cache --virtual=build-dependencies \
    build-base \
    git \
    icu-libs \
    npm \
    openssl-dev \
    python3-dev \
    sqlite-dev \
    yarn && \
  echo "**** install hedgedoc ****" && \
  if [ -z ${HEDGEDOC_RELEASE+x} ]; then \
    HEDGEDOC_RELEASE=$(curl -sX GET "https://api.github.com/repos/hedgedoc/hedgedoc/releases/latest" \
    | jq -r '.tag_name'); \
  fi && \
  curl -o \
    /tmp/hedgedoc.tar.gz -L \
    "https://github.com/hedgedoc/hedgedoc/releases/download/${HEDGEDOC_RELEASE}/hedgedoc-${HEDGEDOC_RELEASE}.tar.gz" && \
  mkdir -p \
    /app/hedgedoc && \
  tar xf /tmp/hedgedoc.tar.gz -C \
    /app/hedgedoc --strip-components=1 && \
  cd /app/hedgedoc && \
  yarn install --immutable && \
  yarn run build && \
  yarn workspaces focus --production && \
  printf "Linuxserver.io version: ${VERSION}\nBuild-date: ${BUILD_DATE}" > /build_version && \
  echo "**** cleanup ****" && \
  yarn cache clean && \
  apk del --purge \
    build-dependencies && \
  rm -rf \
    $HOME/.npm \
    $HOME/.yarn \
    /tmp/*

# add local files
COPY root/ /

# ports and volumes
EXPOSE 3000
VOLUME /config
