FROM tmalimage/ubuntu-java22
COPY . .
ENTRYPOINT ["java","-jar","/build/libs/ivanes-0.0.1-SNAPSHOT.jar"]
