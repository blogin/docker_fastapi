FROM python:3.8
WORKDIR /var/www/html
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt