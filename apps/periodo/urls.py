from django.urls import path
from apps.periodo.views import *

urlpatterns = [
    
    path('', periodo_contable, name="periodo_contable"),
    path('menu/', periodo_menu_vista , name="periodo_menu_vista"),
]
