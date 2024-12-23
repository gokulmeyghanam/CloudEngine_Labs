FROM python:2.7
WORKDIR /app
COPY . /app
EXPOSE 80
CMD [ "python", "app.py" ]
