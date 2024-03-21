FROM python:3

WORKDIR /code

COPY ./requirements.txt .

RUN pip install -r /code/requirements.txt

COPY . /code


#CMD ['python', 'manage.py', 'runserver']

#docker built

#docker run

#FROM node:18-alpine
#WORKDIR /app
#COPY . .
#RUN yarn install --production
#CMD ["node", "src/index.js"]
#EXPOSE 3000

#docker build -t getting-started .
#docker run -dp 127.0.0.1:3000:3000 getting-started