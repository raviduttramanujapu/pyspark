# Use the official Python image with Spark pre-installed
FROM jupyter/pyspark-notebook:latest

# Set the working directory
WORKDIR /home/jovyan/work

# Copy the current directory contents into the container
COPY . /home/jovyan/work

# Install any additional Python packages if required
# RUN pip install -r requirements.txt

# Expose the default Jupyter port
EXPOSE 8888
