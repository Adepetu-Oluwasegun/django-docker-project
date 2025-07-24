# use official python image
FROM python:3.10-slim

# set environment variables
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

# set working directory for container
WORKDIR /app

# install dependencies
Copy requirements.txt /app/
RUN pip install --upgrade pip && pip install -r requirements.txt

# copy the rest of the code
COPY . /app/
