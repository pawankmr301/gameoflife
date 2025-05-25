#!/bin/bash
set -e

echo "Stopping tomcat.service via systemd…"
sudo systemctl stop tomcat.service
