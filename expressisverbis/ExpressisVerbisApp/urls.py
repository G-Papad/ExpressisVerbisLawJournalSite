from . import views
from django.urls import path, include
from django.conf.urls.static import static
from django.conf import settings
# URLConfiguration

urlpatterns = [
    path('main', views.mainpage, name='mainpage'),
    path('issues', views.issues, name='issues'),
    path('issues/<str:issnr>', views.issues_pdf, name='issues_pdf'),
    path('members', views.members, name='members'),
    path('contact', views.contact, name='contact'),
    path('team', views.team, name='team'),
    path('sponsors', views.sponsors, name='sponsors'),
    path('announcements', views.announcements, name='announcements'),
] + static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
