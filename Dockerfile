FROM tomcat:latest

LABEL maintainer="bhanu sai surya teja"

COPY ./target/pipeline.war /usr/local/tomcat/webapps/

EXPOSE 8081

CMD ["catalina.sh", "run"]
