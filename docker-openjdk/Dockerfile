FROM openjdk:8
MAINTAINER tine2k
ADD spring-petclinic-1.4.2.jar app.jar
EXPOSE 8080
RUN sh -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","/app.jar"]