FROM java:8
COPY ./target/download-maven-plugin-1.6.9-SNAPSHOT.jar download-maven-plugin-1.6.9-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "download-maven-plugin-1.6.9-SNAPSHOT.jar"]
