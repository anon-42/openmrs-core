FROM tomcat:8.0.20-jre8
WORKDIR /usr/local/tomcat/webapps/
COPY *.war .
RUN java -jar *.war
EXPOSE 8080
CMD 