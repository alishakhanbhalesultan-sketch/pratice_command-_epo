FROM python:3.12-slim

WORKDIR /app

COPY app.py .

CMD ["tail", "-f", "/dev/null"]






