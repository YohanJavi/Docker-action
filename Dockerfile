FROM python:3.9

WORKDIR /Docker-action

COPY . .

ENTRYPOINT ["python3.9"]

CMD ["hello.py"]
