From openjdk:11
Expose 8080
Add targetdemo-version-0.0.1.jar demo-version-0.0.1.jar
ENTRYPOINT ["java","-jar","/demo-version-0.0.1.jar"]
