FROM gcr.io/kaggle-gpu-images/python:latest

COPY . $PROJECT_ROOT
RUN pip install -r requirements.txt