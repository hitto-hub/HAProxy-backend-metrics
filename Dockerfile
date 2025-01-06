FROM python:3.8.10-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir flask psutil

CMD ["python", "app.py"]
