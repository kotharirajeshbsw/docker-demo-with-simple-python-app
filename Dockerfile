FROM python:2.7
MAINTAINER rajesh
WORKDIR /app
COPY . .
RUN pip install requirement.txt
EXPOSE 8080
CMD ["python , "main.py"]
