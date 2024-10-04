# Use the official Python image from the Docker Hub
FROM python:3.8-slim

# Set working directory
WORKDIR /app

# Copy requirements.txt
COPY requirements.txt ./

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application
COPY . .

COPY .env ./

# Expose port 5000
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]