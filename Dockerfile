# Dockerfile for book_catalog microservice

FROM python:3.9-slim

WORKDIR /app
COPY project_part2/book_catalog/requirements.txt .
RUN pip install -r project_part2/book_catalog/requirements.txt
COPY ./project_part2/book_catalog ./project_part2/book_catalog
CMD CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]