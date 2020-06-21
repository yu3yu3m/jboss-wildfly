# jboss-wildfly

## 1. Execute start.sh


## 2. /opt/jboss/wildfly/bin/add-user.sh in container


## 3. Access http://localhost:30002 which is admin console


## 4. Deploy your application


### If you want to terminate pod, please execute end.sh

### Configuration
Please edit Dockerfile if you want to change boot mode.

    standalone mode:
    CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]

    domain mode:
    CMD ["/opt/jboss/wildfly/bin/domain.sh", "-b", "0.0.0.0", "-bmanagement","0.0.0.0"]

domain.xml
https://github.com/yumiyaha/jboss-wildfly/blob/master/jboss_docker/domain.xml

host.xml
https://github.com/yumiyaha/jboss-wildfly/blob/master/jboss_docker/host.xml

### Sample deploy application
https://github.com/AdamBien/ping
