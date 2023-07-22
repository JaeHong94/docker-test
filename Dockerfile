# Base Container Image
FROM openjdk:11-jre

# COPY <복사할 파일 경로> <이미지에서 파일이 위치할 경로>
COPY build/libs/*.jar app.jar

# Container 시작할 때 실행할 명령어
ENTRYPOINT ["java", "-jar", "app.jar"]