FROM java:8
WORKDIR /
ADD ./target/first-project-1.0-SNAPSHOT.jar first-project-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar first-project-1.0-SNAPSHOT.jar
