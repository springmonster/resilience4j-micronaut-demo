FROM gradle:jdk11-jammy
COPY build/libs/*.jar resilience4j-micronaut-demo-0.1.jar
CMD java -jar resilience4j-micronaut-demo-0.1.jar
EXPOSE 8086
