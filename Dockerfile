# base image
FROM python:3.8

WORKDIR /Code

COPY . .

CMD ["python", "./even.py"]
