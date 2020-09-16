FROM centos:latest
MAINTAINER snake.fan fanfu@oneinfitech.com
RUN yum -y install python3
RUN pip3 install Flask
COPY fl-test.py ./
ENTRYPOINT ["python3","fl-test.py"]
