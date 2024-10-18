FROM openjdk:17
COPY "./target/grupo_umg2024-1.0.0.jar" "app.jar"
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "app.jar"]

