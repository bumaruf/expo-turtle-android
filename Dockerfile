FROM circleci/node:14.18.2

RUN sudo apt-get update
RUN sudo apt-get install openjdk-8-jdk rsync