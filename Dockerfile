
FROM python:3.7
#Expose the port to be used to run the application.
EXPOSE 8501

#set the working directory for the app
WORKDIR /app

#copy all requirements to the working directory
COPY requirements.txt ./requirements.txt

#install all the required packages
RUN pip install -r requirements.txt

#Copy app from the current directory to the working area.
COPY . .

#Create an entry point to make our image executable.
ENTRYPOINT ["streamlit", "run"]
#CMD streamlit run app.py

CMD ["app.py"]






