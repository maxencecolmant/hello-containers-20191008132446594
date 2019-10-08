FROM python:3.8.0b4-buster

WORKDIR /app

COPY . /app

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]