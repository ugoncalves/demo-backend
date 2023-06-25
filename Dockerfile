FROM openjdk:17
VOLUME /tmp
COPY target/demo-backend-*.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT exec java -jar /app.jar --debug