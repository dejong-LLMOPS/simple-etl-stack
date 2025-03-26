# Dockerfile
FROM python:3.10-slim

RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    && apt-get clean

RUN pip install --upgrade pip && \
    pip install dbt-core dbt-postgres

WORKDIR /usr/app

CMD ["sleep", "infinity"]
