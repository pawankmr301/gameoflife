#!/bin/bash
set -e

echo "Starting tomcat.service via systemd…"
sudo systemctl start tomcat.service
