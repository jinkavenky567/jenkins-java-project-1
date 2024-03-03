FROM tomcat:8.0-alpine
LABEL maintainer="satheeskumar.pmp@gmail.com"

COPY  sai.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
