FROM debian:bullseye

RUN apt-get update \
    && apt-get install -y git \
    cmake \
    libjpeg-dev \
    gcc \
    g++ \
    && git clone https://github.com/jacksonliam/mjpg-streamer.git mjpg-streamer

WORKDIR mjpg-streamer/mjpg-streamer-experimental

RUN make \
    && make install

ENV LD_LIBRARY_PATH=.

EXPOSE 8080