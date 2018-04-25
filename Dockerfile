FROM python:3

RUN pip install requests==2.18.4
RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "vim"]
