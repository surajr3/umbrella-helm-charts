FROM python:3.7
MAINTAINER suraj
WORKDIR /usr/src/app
ARG DB_ENV
ENV DB_ENV ${DB_ENV}
COPY . .
CMD ["python", "hello-world.py", "runserver"]
