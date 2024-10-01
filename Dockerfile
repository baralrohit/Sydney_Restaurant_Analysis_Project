# Use an official Python base image with a specified version
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the rest of the project files into the container
COPY . /app

# Install the required Python packages
RUN pip install -r requirements.txt

# Command to run the Jupyter Notebook server
CMD ["python", "assign_part_b_dsts.py"]
