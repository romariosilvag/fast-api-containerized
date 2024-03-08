# Dockerfile

# Pull the official docker image
FROM python:3.10.12-slim

# Set work directory
RUN mkdir /backend
WORKDIR /backend

# Install dependencies
COPY ./backend/* /backend/
RUN pip install --upgrade pip
RUN pip install -r /backend/requirements.txt

EXPOSE 8080

CMD uvicorn main:app --host 0.0.0.0 --reload --port 8080