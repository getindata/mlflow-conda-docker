FROM continuumio/miniconda3
RUN pip --no-cache-dir install mlflow google-cloud-storage
RUN apt-get update && apt-get install -y docker-ce docker-ce-cli
