FROM python:3.8
LABEL maintainer="aminyazova@gmail.com"

WORKDIR "/opt/app"

COPY requirements.txt "/opt/app"
RUN pip3 install -r requirements.txt

COPY . /opt/app