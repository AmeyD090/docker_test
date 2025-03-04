FROM amazonlinux:latest
WORKDIR /app
COPY . /app/
RUN yum install python3 -y && 
ENV NAME world
CMD [ "python3","app.py" ]