FROM python:3.8-slim-buster
ENV PYTHONUNBUFFERED=1
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY config.yml config.yml


CMD [ "python3", "-m" , "mqtt_io", "config.yml"]