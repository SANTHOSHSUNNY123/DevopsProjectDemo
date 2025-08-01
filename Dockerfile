# From openjdk:21 -jdk
#
# WORKDIR /app
#
# COPY target/DevopsDemo-0.0.1-SNAPSHOT.jar my-app.jar
#
#
# Expose 8082
#
# EntryPoint ["java","-jar","my-app.jar"]


From tomcat:9

copy addressbook.war /usr/local/tomcat/webapps

Expose 8081

CMD ["catalina.sh","run"]
