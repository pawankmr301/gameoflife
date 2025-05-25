#!/bin/bash
set -e

WEBAPPS_DIR=/opt/tomcat/apache-tomcat-8.5.100/webapps

echo "Removing old gameoflife artifacts…"
sudo rm -f $WEBAPPS_DIR/gameoflife.war
sudo rm -rf $WEBAPPS_DIR/gameoflife

