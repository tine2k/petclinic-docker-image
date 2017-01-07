FROM openjdk:8
MAINTAINER tine2k
RUN sh -c 'mkdir /usr/src/myapp'
WORKDIR /usr/src/myapp
COPY spring-petclinic-1.4.2.jar app.jar
COPY application-container.properties .
EXPOSE 8080
RUN sh -c 'touch app.jar'
ENTRYPOINT ["java","-Dspring.profiles.active=container","-cp",".","-jar","app.jar"]