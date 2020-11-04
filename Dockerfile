FROM python:3.9-alpine3.12

RUN apk update && apk add make

RUN pip3 install pipenv

CMD ["python3"]
