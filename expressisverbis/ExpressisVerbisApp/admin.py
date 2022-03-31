from django.contrib import admin
from .models import *


# Register your models here.


@admin.register(Issue)
class IssueAdmin(admin.ModelAdmin):
    pass


@admin.register(Sponsor)
class SponsorAdmin(admin.ModelAdmin):
    pass


@admin.register(Team)
class TeamAdmin(admin.ModelAdmin):
    pass


@admin.register(Update)
class UpdateAdmin(admin.ModelAdmin):
    pass


@admin.register(Contact)
class ContactAdmin(admin.ModelAdmin):
    pass


@admin.register(chapter)
class chapterAdmin(admin.ModelAdmin):
    pass
