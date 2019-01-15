#bash
source /opt/py/bin/activate;
jms_service=$(ps -ef |grep {{jms.APP_DIR}}/jumpserver |grep -v grep|awk '{print $2}')

if [ "$jms_service" ]; then
 ps -ef|grep {{jms.APP_DIR}}/jumpserver|grep -v grep|awk '{print $2}'|xargs kill -9
 echo "jms service stoped!"

else
 echo "no jms service"
fi
