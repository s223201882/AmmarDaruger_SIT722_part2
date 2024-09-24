# Dockerfile for book_catalog microservice

# using python slim image
FROM python:3.9-slim
# working directory to be set in container
WORKDIR /app
# copy file into container
COPY requirements.txt .
# install dependencies
RUN pip install --no-cache-dir -r requirements.txt
# copy project into the container
COPY  . .
# port exposed to run FastAPI
EXPOSE 8000
# command to use Uvicorn to run FastAPI
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]