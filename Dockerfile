FROM python:2.7.18

WORKDIR /app

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

ADD . /app

RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python app.py" ]