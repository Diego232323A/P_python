# Python project
This project is a simple Python application designed to demonstrate the basics of Docker containerization. The application performs basic operations to serve as a template for learning how to build, tag, and push Python Docker images.

## Requirements

- **Docker**: Ensure Docker is installed and running on your machine.
- **Python**: Python version used in this project can vary, but it's based on a lightweight Python image in Docker.

## Project Structure

- `hello.py`: Main application file for running a simple Python script.
- `Dockerfile`: Docker configuration file to build and run the Python project in a container.

## Usage

To build, tag, and push the Docker image to Docker Hub, follow these steps.

### Step 1: Clone the repository

### Step 2: Build the Docker Image
    docker build -t python_project .

### Step 3: Tag the Docker Image
Replace <dockerhub_username> with your actual Docker Hub username.

    docker tag python_project <dockerhub_username>/python_project:latest

### Step 4: Push the Docker Image
Push the tagged image to Docker Hub:

    docker push <dockerhub_username>/python_project:latest

## Running the Docker Container
To run the Docker container locally, use:

    docker run python_project



