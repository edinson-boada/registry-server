FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/*.jar /usr/share/registry-server.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "/usr/share/registry-server.jar"]
