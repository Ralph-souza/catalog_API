FROM python:3.12

WORKDIR /catalog_API
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . /catalog_API
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]