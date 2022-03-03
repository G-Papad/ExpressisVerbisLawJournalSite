from django.shortcuts import render
from .models import Issue, Sponsor, Team, Update
from django.http import Http404
from django.http import HttpResponse

# Create your views here.


def mainpage(request):
    return render(request, 'mainpage.html')


def issues(request):
    iss = Issue.objects.all()
    # print(iss)
    return render(request, 'issues.html', {'issues': iss})


def members(request):
    return render(request, 'members.html')


def contact(request):
    if request.method == 'POST':
        form = request.POST
        print(form)
    return render(request, 'contact.html')


def team(request):
    return render(request, 'team.html')


def sponsors(request):
    return render(request, 'sponsors.html')


def announcements(request):
    return render(request, 'announcements.html')


def issues_pdf(request, issnr):

    try:
        pdf = Issue.objects.get(issueNumber=issnr)
    except Issue.objects.get(issueNumber=issnr).DoesNotExist():
        return HttpResponse(status=404)

    if request.method == 'GET':
        print(pdf)
        return render(request, 'issues_pdf.html', {'issue': pdf})
