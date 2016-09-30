
FROM tomcat:8.0.37-jre8-alpine
RUN ["rm", "-fr", "/usr/local/tomcat/webapps/"]
ADD target/scoreboard.war webapps/ROOT.war

