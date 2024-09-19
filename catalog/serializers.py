from rest_framework import serializers

from drf_jsonmask.serializers import FieldListSerializerMixin

from .models import UserModel


class UserSerializer(serializers.ModelSerializer):
    pass
