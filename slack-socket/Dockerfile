FROM public.ecr.aws/bitnami/python:3.9

COPY . .

RUN pip install -r requirements.txt

RUN chmod +x /entrypoint.py

ENTRYPOINT ["python", "/entrypoint.py"]
