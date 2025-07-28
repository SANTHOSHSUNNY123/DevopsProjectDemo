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

copy DevopsDemo.war /usr/local/tomcat/webapps

Expose 8080
Expose 8080

CMD ["catalina.sh","run"]
