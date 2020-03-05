FROM ubuntu:16.04
MAINTAINER Farbod Rasaei <Farbod.rasaei@snapp.cab>
#because there is no curl installed on default ubuntu
RUN apt-get update && apt-get install -y curl && apt-get clean
