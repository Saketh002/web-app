# Use Python base image
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy everything into the container
COPY web_app/ .

# Install dependencies
RUN pip install -r requirements.txt

# Expose Flask port
EXPOSE 5000

# Run the Flask app
CMD ["python", "app.py"]
