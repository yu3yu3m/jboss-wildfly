# JBoss WildFly

### how to use
(Japanese) https://www.youtube.com/watch?v=Tir3QR3KYS4

(English)  https://www.youtube.com/watch?v=2nYngYG13ro

## 1. Execute start.sh


## 2. /opt/jboss/wildfly/bin/add-user.sh in container


## 3. Access http://localhost:30002 which is admin console


## 4. Deploy your application


### If you want to terminate pod, please execute end.sh
Podを終了させたい場合、end.shを実行してください。

### Configuration
Please edit Dockerfile if you want to change boot mode.
boot modeを変更したい場合、Dockerfileの以下の記載を切り替えてください。

    standalone mode:
    CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]

    domain mode:
    CMD ["/opt/jboss/wildfly/bin/domain.sh", "-b", "0.0.0.0", "-bmanagement","0.0.0.0"]

domain.xml <br>
https://github.com/yumiyaha/jboss-wildfly/blob/master/jboss_docker/domain.xml
<br><br>
host.xml <br>
https://github.com/yumiyaha/jboss-wildfly/blob/master/jboss_docker/host.xml

### Sample deploy application
https://github.com/AdamBien/ping

If you have your application, please use it.

ご自身のアプリケーションがある場合は、そちらをご使用ください。 

