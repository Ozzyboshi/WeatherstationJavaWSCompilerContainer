FROM tomcat:8.0
MAINTAINER Alessio Garzi <gun101@email.it>

RUN mkdir -p /usr/local/tomcat/webapps/
ADD https://github.com/Ozzyboshi/WeatherstationJavaWS/archive/1.tar.gz /usr/local/tomcat/webapps/

