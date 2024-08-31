# Base image
# ---------- STAGE 1 STARTS ----------
FROM python:3.11 AS backend-builder

# Working Directory
WORKDIR /app

# Code
COPY . .

# Requirement liabraries
RUN pip install -r requirements.txt

# ---------- STAGE 2 STARTS ----------
FROM python:3.11-slim

WORKDIR /app

COPY --from=backend-builder /usr/local/lib/python3.11/site-packages/ /usr/local/lib/python3.11/site-packages/

COPY --from=backend-builder /app /app 

# Run
CMD ["python","app.py"]

