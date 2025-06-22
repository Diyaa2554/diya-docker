# Use official Python base image
FROM python:3.12

# Set working directory
WORKDIR /app

# Copy script to container
COPY diya.py .

# Run the script by default
CMD ["python3", "diya.py"]
