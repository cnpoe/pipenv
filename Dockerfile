FROM python:3.9-alpine3.12

RUN pip3 install pipenv

CMD ["python3"]
