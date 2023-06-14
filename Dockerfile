FROM tomcat:latest
WORKDIR /home/user/workspace/JavaWebAPPStep
COPY *.war /usr/local/tomcat/webapps
