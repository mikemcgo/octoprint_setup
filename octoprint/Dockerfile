FROM python:3-slim-buster

RUN apt-get update \
    && apt-get install -y \
    build-essential \
    git \
    libyaml-dev \
    && pip install octoprint

EXPOSE 5000

ENTRYPOINT [ "octoprint", "--iknowwhatimdoing" ]