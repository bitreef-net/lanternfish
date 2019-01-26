FROM python:3.7.2-alpine3.8

WORKDIR /app/

COPY . /app/

RUN pip install -r /app/requirments.txt


ENV FLASK_APP=lanternfish.py
ENV FLASK_RUN_PORT=5000  

EXPOSE 5000

ENTRYPOINT  ["flask", "run", "--host=0.0.0.0"]
