FROM openjdk:11
ADD target/docker-mobile.jar mytelstra/docker-mobile.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","docker-mobile.jar"]