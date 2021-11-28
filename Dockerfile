From openjdk:11
Expose 8080
Add target/aboutme-version-0.0.1.jar aboutme-version-0.0.1.jar
ENTRYPOINT ["java","-jar","/aboutme-version-0.0.1.jar"]
