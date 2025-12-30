from django.urls import path
from .views import transaction_list, home

urlpatterns = [
    path('', home, name='home'),
    path('transactions/', transaction_list, name='transaction_list'),
]
