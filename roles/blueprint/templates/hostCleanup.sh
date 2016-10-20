python /usr/lib/python2.6/site-packages/ambari_agent/HostCleanup.py --silent --skip=users
ambari-server stop
ambari-server reset
ambari-agent stop
yum erase ambari-server
 
rm -rf /var/lib/ambari-server
 
rm -rf /var/run/ambari-server
 
rm -rf /usr/lib/amrbari-server
 
rm -rf /etc/ambari-server
 
rm -rf /var/log/ambari-server
 
rm -rf /usr/lib/python2.6/site-packages/ambari*
