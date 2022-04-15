FROM tomcat:8
# RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/nwe-pipeline-project/webapp/target/*.war /usr/local/tomcat/webapps/dockeransible.war
