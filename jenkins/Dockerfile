FROM jenkins/jenkins:jdk17

# 루트 권한으로 전환
USER root

# Docker 클라이언트 설치
RUN apt-get update && \
    apt-get install -y docker.io

# Jenkins 유저로 돌아가기
USER jenkins
