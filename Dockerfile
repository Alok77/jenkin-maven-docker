FROM jenkins/jenkins
USER root
RUN apt-get update && apt-get install -y maven docker

