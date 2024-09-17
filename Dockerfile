FROM python:3.12

WORKDIR /catalog_api
COPY requirements.txt /catalog_api/
RUN pip install --no-cache-dir -r requirements.txt --root-user-action=ignore
COPY . /catalog_api/
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]