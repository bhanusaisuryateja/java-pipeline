FROM tomcat:latest

LABEL maintainer="bhanu sai surya teja"

COPY ./target/pipeline-1.1.jar /usr/local/tomcat/webapps/

EXPOSE 8081

CMD ["catalina.sh", "run"]
