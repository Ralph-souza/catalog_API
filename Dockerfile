FROM python:3.12

WORKDIR /catalog_api
COPY requirements.txt /catalog_api/
RUN pip install -r requirements.txt
COPY . /catalog_api/