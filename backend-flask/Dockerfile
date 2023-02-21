FROM python:3.10-slim-buster

# working folder inside the container
WORKDIR /backend-flask

#install libraries require to run the app
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

# copy everything from outside container /backend-flask to inside container /backend-flask
COPY . .

#set environment varibales inside the container
ENV FLASK_ENV=development

EXPOSE ${PORT}
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port=4567"]