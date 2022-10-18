FROM amazoncorretto:19-alpine-jdk

COPY HolaMundo.java /app/

WORKDIR /app/

RUN javac HolaMundo.java

ENTRYPOINT [ "java", "HolaMundo" ]