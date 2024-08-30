# Base image
FROM python:3.11

# Working Directory
WORKDIR /app

# Code
COPY . .

# Requirement liabraries
RUN pip install -r requirements.txt

# Run
CMD ["python","app.py"]

