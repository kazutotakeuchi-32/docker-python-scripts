FROM python:3.8.7-alpine3.11
RUN mkdir /app
COPY app/index.py /app/index.py
