FROM amazonlinux:latest
WORKDIR /app
COPY . /app/
RUN yum update -y && yum install -y python3 python3-pip
ENV NAME world
CMD [ "python3","app.py" ]