from django.conf.urls import url
from django.shortcuts import render

from rest_framework_swagger import get_swagger_view

schema_view = get_swagger_view(title='Catalog API')

urlpatterns = [
    url(r'^$', schema_view)
]
