#!/bin/bash

cp interfaces /etc/network/interaces

mkdir -p /etc/octoprint
cp docker-compose@.service /etc/systemd/system/octoprint@.service
cp -r mjpg /etc/octoprint
cp -r octoprint /etc/octoprint

systemctl start octoprint@myservice
