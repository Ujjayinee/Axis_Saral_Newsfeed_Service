FROM openjdk:11
ADD target/news-service-0.0.1-SNAPSHOT.jar news.jar
ENTRYPOINT ["Java", "-jar", "/news.jar"]