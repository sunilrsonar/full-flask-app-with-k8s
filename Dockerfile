FROM python:3.7-alpine3.9

WORKDIR /app

ADD . .

RUN pip install -r requirement.txt

CMD ["python", "app.py"]