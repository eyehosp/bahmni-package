#!/bin/sh
nohup java -jar $SERVER_OPTS /opt/bahmni-erp-connect/lib/bahmni-erp-connect.jar &
echo $! > /var/run/bahmni-erp-connect/bahmni-erp-connect.pid