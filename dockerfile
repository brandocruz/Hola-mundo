FROM python:3
WORKDIR /app
COPY ./hola /hola
CMD ["python3", "hola.py"]
