from django.db import models

# Create your models here.

class Issue(models.Model):
    issueNumber = models.IntegerField(unique=True)
    publicationDate = models.DateTimeField()
    issueFile = models.FileField(upload_to='issue/')

class Sponsor(models.Model):
    name = models.CharField(max_length=50)
    logo = models.ImageField(upload_to='sponsors/') 
    link = models.URLField()
    info = models.TextField()

class Team(models.Model):
    name = models.CharField(max_length=50)
    rank = models.CharField(max_length=50)
    photo = models.ImageField(upload_to='team/')
    description = models.TextField()

class Update(models.Model):
    title = models.CharField(max_length=200)
    subtitle = models.CharField(max_length=200)
    publicationDate = models.DateTimeField()
    photo = models.ImageField(upload_to='updates/')
    text = models.TextField()

