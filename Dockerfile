FROM openjdk:8-alpine
MAINTAINER cameron


RUN apk add --no-cache python3
RUN python3 -m pip install boto3
