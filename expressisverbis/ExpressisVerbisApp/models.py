from django.db import models

# Create your models here.


class Issue(models.Model):
    issueNumber = models.IntegerField(unique=True)
    cover = models.ImageField(upload_to='covers/', default=None)
    startDate = models.DateField()
    publicationDate = models.DateField()
    issueFile = models.FileField(upload_to='issue/')
    context = models.TextField(blank=True)



class Sponsor(models.Model):
    name = models.CharField(max_length=50)
    logo = models.ImageField(upload_to='sponsors/')
    link = models.URLField()
    info = models.TextField(blank=True, null=True)


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

    def __str__(self):
        return self.title


class Contact(models.Model):
    email = models.EmailField()
    subject = models.CharField(max_length=255)
    message = models.TextField()

    def __str__(self):
        return self.email
