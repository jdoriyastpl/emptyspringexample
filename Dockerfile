FROM tomcat:8-jre8

COPY target/emptyspringrest.war /usr/local/tomcat/webapps/emptyspringerest.war

# EXPOSE 8080

# RUN sh -c 'touch /usr/local/tomcat/webapps/emptyspringrest.war'
# ENTRYPOINT [ "sh","-c","java -Djava.security.egd=file:/dev/./urandoa -jar /usr/local/tomcat/webapps/emptyspringerest.war"]
