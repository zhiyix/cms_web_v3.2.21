#!/bin/sh
sudo docker build -t cms_web_client:v3.2.21 . --build-arg APP_FILE=cms_web_client-v3.2.21.tar.gz
