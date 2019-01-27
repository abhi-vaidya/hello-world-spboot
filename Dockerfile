FROM java:openjdk-8u111-jdk
ADD ./target/SpringBootMavenExample-1.3.5.RELEASE.jar /SpringBootMavenExample-1.3.5.RELEASE.jar
ENTRYPOINT java -Djava.security.egd=file:/dev/./urandom -jar /SpringBootMavenExample-1.3.5.RELEASE.jar
