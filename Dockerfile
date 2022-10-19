FROM python:3.8
WORKDIR /app
COPY requirements.txt memory-test.py ./
RUN apt-get update && \
    apt-get install -y gcc && \
    pip install -r requirements.txt
