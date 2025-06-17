# Use official Python runtime base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy the app code
COPY app.py .

# Install Flask
RUN pip install flask

# Expose port 80
EXPOSE 80

# Run the app
CMD ["python", "app.py"]
