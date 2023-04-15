FROM 806329234304.dkr.ecr.ca-central-1.amazonaws.com/cruddur-python:3.10-slim-buster

# working folder inside the container
WORKDIR /backend-flask

#install libraries require to run the app
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

# copy everything from outside container /backend-flask to inside container /backend-flask
COPY . .

EXPOSE ${PORT}
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port=4567", "--debug"]