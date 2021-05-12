FROM python:3.9-slim-buster

RUN apt-get update && \
    apt-get upgrade

COPY . .

RUN pip install -r requirements.txt

RUN chmod +x /entrypoint.py

ENTRYPOINT ["python", "/entrypoint.py"]
