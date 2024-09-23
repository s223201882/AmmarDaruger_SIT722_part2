# Dockerfile for book_catalog microservice

FROM python:3.9-slim
WORKDIR /app
COPY . /app
RUN pip install -r book_catalog/requirements.txt
ENV DATABASE_URL=${DATABASE_URL}
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]