from django.shortcuts import render
from .models import Issue, Sponsor, Team, Update, Contact
from django.http import Http404
from django.http import HttpResponse
from .forms import ContactForm
from django.core.exceptions import ValidationError, BadRequest
from django.core.mail import send_mail
from django.conf import settings

# Create your views here.


def mainpage(request):
    latest_issue = Issue.objects.order_by("publicationDate")[0]
    return render(request, 'mainpage.html', {'latest_issue': latest_issue})


def issues(request):
    iss = Issue.objects.all()
    # print(iss)
    return render(request, 'issues.html', {'issues': iss})


def members(request):
    return render(request, 'members.html')


def contact(request):
    if request.method == 'POST':
        form = ContactForm(request.POST)
        if form.is_valid():
            form.save()
            success = "Η φόρμα επικοινωνίας σας κατατέθηκε με επιτυχία."
            email_subject = f'New contact {form.cleaned_data["name"]} {form.cleaned_data["email"]}: {form.cleaned_data["subject"]}'
            email_message = form.cleaned_data['message']
            print([email_subject, email_message,
                  settings.CONTACT_EMAIL, settings.ADMIN_EMAIL])
            send_mail(email_subject, email_message,
                      settings.CONTACT_EMAIL, settings.ADMIN_EMAIL, fail_silently=False)
            return render(request, 'contact.html', {'success': success, 'form': form})
        else:
            raise BadRequest("Error 400 - Bad Request")
    form = ContactForm()
    context = {'form': form}
    success = ""
    return render(request, 'contact.html', context)


def team(request):
    team = Team.objects.all()
    return render(request, 'team.html', {'team': team})


def sponsors(request):
    Sponsors = Sponsor.objects.all()
    return render(request, 'sponsors.html', {'sponsors': Sponsors})


def announcements(request):
    ann = Update.objects.all().order_by('-publicationDate')
    return render(request, 'announcements.html', {'updates': ann})


def issues_pdf(request, issnr):

    try:
        pdf = Issue.objects.get(issueNumber=issnr)
    except Issue.objects.get(issueNumber=issnr).DoesNotExist():
        return HttpResponse(status=404)

    if request.method == 'GET':
        print(pdf)
        return render(request, 'issues_pdf.html', {'issue': pdf})


def announcement(request, annr):
    try:
        ann = Update.objects.get(pk=annr)
    except Update.objects.get(pk=annr).DoesNotExist():
        return HttpResponse(status=404)

    if request.method == 'GET':
        print(ann)
        return render(request, 'announcement.html', {'update': ann})
