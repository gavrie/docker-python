FROM python:3.10.4-slim-bullseye

COPY hello.py .

CMD ["python", "hello.py"]
