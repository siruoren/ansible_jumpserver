echo "please use root start scripts !"
read -n 1 -p "Press any key to continue..."
source {{jms.APP_DIR}}/guacamole/profile;{{jms.APP_DIR}}/guacamole/guacd start;
source {{jms.APP_DIR}}/guacamole/profile;set -m;sh {{jms.APP_DIR}}/guacamole/tomcat/bin/startup.sh
