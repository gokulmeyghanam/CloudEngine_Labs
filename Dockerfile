# Use the official Python image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script to the working directory
COPY app.py .

# Install Flask
RUN pip install flask

# Command to run the program
CMD ["python", "app.py"]


