FROM python:3.7-slim AS BASE
ENV PYTHONUNBUFFERED 1
WORKDIR /usr/src/app/
RUN pip install --upgrade pip
RUN apt-get update
RUN apt-get install -y gcc

