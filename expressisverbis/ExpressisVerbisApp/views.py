from django.shortcuts import render

# Create your views here.


def mainpage(request):
    return render(request, 'mainpage.html')


def issues(request):
    return render(request, 'issues.html')


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
