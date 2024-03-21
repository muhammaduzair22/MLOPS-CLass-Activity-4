# Use an official Python runtime as the base image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /MLOPS-CLass-Activity-4

# Copy the current directory contents into the container at /app
COPY . /MLOPS-CLass-Activity-4

# Install any dependencies
RUN pip install -r requirements.txt

# Expose the port the app runs on
EXPOSE 5000

# Run app.py when the container launches
CMD ["python", "main.py"]
