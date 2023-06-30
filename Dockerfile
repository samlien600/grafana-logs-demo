FROM openjdk:11
COPY demo-0.0.1-SNAPSHOT.jar /tmp/app.jar
WORKDIR /tmp
ENTRYPOINT ["sh","-c","java -jar app.jar --database=$database --dbhost=$dbhost -username=$username --password=$password"]