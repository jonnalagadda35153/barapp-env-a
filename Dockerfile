# we are extending everything from tomcat:8.0 image ...
FROM tomcat:7.0

MAINTAINER Jaswanth

# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY target/SampleServlet.war /usr/local/tomcat/webapps/

#Port
EXPOSE 8080

#RUN
#CMD ["java", "-jar", "SampleServlet.war"]