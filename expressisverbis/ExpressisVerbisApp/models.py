from django.db import models

# Create your models here.


class Issue(models.Model):
    issueNumber = models.IntegerField(unique=True)
    cover = models.ImageField(upload_to='covers/', default=None)
    startDate = models.IntegerField()
    publicationDate = models.IntegerField()
    issueFile = models.FileField(upload_to='issue/')
    context = models.TextField(blank=True)

    def __str__(self):
        return "Issue Nr" + str(self.issueNumber)


class Sponsor(models.Model):
    name = models.CharField(max_length=50)
    logo = models.ImageField(upload_to='sponsors/')
    link = models.URLField()
    info = models.TextField(blank=True, null=True)

    def __str__(self):
        return self.name


class Team(models.Model):
    name = models.TextField()
    rank = models.CharField(max_length=50)
    photo = models.ImageField(upload_to='team/')
    description = models.TextField()

    def __str__(self):
        return self.name


class Update(models.Model):
    title = models.CharField(max_length=200)
    subtitle = models.CharField(max_length=200)
    publicationDate = models.DateTimeField()
    photo = models.ImageField(upload_to='updates/')
    text = models.TextField()

    def __str__(self):
        return self.title


class Contact(models.Model):
    name = models.CharField(max_length=255, default=None)
    email = models.EmailField()
    subject = models.CharField(max_length=255)
    message = models.TextField()

    def __str__(self):
        return self.email


# class latest_issue(models.Model):
#     issue_number = models.IntegerField(unique=True)
#     cover = models.ImageField(upload_to='covers/', default=None)
#     startDate = models.IntegerField()
#     publicationDate = models.IntegerField()
#     context = models.TextField(blank=True)
#
#     def __str__(self):
#         return "Issue Nr" + str(self.issueNumber)

class Chapter(models.Model):
    name = models.CharField(max_length=255, default=None)
    def __str__(self):
        return self.name

class Article(models.Model):
    category = models.ForeignKey(Chapter, on_delete=models.CASCADE, default="")
    title = models.CharField(max_length=500, default=None)
    editor = models.CharField(max_length=255, default=None, blank=True)
    file = models.FileField(upload_to='chapter/')
