FROM tomcat:8.5.41-jre8-alpine
LABEL "compagny"="GK" \
      "maintainer"="support@gk.com"
COPY webapp/target/webapp.war  /usr/local/tomcat/webapps/


