#!/bin/sh
# docker run
container_id=`sudo docker run -d -p 8080:8080 --restart unless-stopped -v ~/data/wav/:/usr/local/tomcat/data -v /etc/localtime:/etc/localtime:ro --name my-cms-server cms_app_web_server:v3.2.21`
sudo docker logs -f -t --since="2018-08-01" --tail=500 my-cms-v3.2.21

