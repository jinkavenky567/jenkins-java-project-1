FROM tomcat:8.0-alpine
LABEL maintainer="satheeskumar.pmp@gmail.com"

copy  jinka.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
