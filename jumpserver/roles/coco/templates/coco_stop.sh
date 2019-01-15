#bash
source /opt/py/bin/activate;
coco_service=$(ps -ef |grep cocod |grep -v grep|awk '{print $2}')

if [ "$coco_service" ]; then
 ps -ef|grep cocod|grep -v grep|awk '{print $2}'|xargs kill -9
 echo "coco service stoped!"

else
 echo "no coco service"
fi
