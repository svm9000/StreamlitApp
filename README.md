# Streamlit app to predict gender from name. 
Deploy Streamlit Apps with Docker

### Building the Docker Image

docker build -t  <imagename:tagname>  .
eg : docker build -t dockerstreamlit . 

### Check 
docker image ls

### RUNNING THE IMAGE
* We binds port 8501 of the container to TCP port 8051 of the host machine
docker run -p 8501:8501 dockerstreamlit:latest

