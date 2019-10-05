FROM tomcat:jdk8-openjdk-slim
LABEL maintainer="TuanNA85 <tuanna85@fsoft.com>"
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ./ROOT.war /usr/local/tomcat/webapps/
