FROM openjdk
COPY ./build/jar/java_test.jar /java/jar/
ENTRYPOINT java -jar /java/jar/java_test.jar