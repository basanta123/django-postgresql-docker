# Use the official Python image from the Docker Hub
FROM python:3.13

# Set the working directory
WORKDIR /app

# Copy requirements file and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the Django application code
COPY . .

# Expose the default port for Django
EXPOSE 8000

# Command to run the application
#CMD ["bash"]
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
