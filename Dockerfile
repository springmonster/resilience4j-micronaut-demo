FROM gradle:jdk11-jammy
COPY build/libs/*.jar resilience4j-micronaut-demo-0.1.jar
EXPOSE 8086
CMD java  -XX:+UnlockExperimentalVMOptions -XX:+UseCGroupMemoryLimitForHeap -Dcom.sun.management.jmxremote -noverify ${JAVA_OPTS} -jar resilience4j-micronaut-demo.jar
