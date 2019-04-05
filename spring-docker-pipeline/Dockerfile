FROM java:8
VOLUME /tmp
EXPOSE 8080
ADD /target/springbootdemo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
