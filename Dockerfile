FROM openjdk:17
COPY target/Docker-webapp3.jar /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","Docker-webapp3.jar"]
