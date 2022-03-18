# Streamlit app to predict gender from name. 
Deploy Streamlit Apps with Docker

### Building the Docker Image

```bash
docker build -t  <imagename:tagname>  .
eg : docker build -t dockerstreamlit . 
```
### Check 
```bash
docker image ls
```
### RUNNING THE IMAGE
* We binds port 8501 of the container to TCP port 8051 of the host machine
```bash
docker run -p 8501:8501 dockerstreamlit:latest
```  
#### Visit the running app on your local machine
Open your browser and go to `http://localhost:8501`.

### Extensions
We can certainly explore improving the initial model for gender classification.

See the [Streamlit Gallery](https://streamlit.io/gallery) for any additional extensions.

