from django.forms import ModelForm, TextInput, EmailInput
from .models import Contact


class ContactForm(ModelForm):
    class Meta:
        model = Contact
        fields = '__all__'
        labels = {
            'name': 'Ονοματεπώνυμο',
            'subject': 'Θέμα',
            'message': 'Μήνυμα',
        }
        widgets = {
            'name': TextInput(attrs={
                'style': 'min-width: 8rem;  width: 40rem',
                }),
            'email': EmailInput(attrs={
                'style': 'min-width: 8rem;  width: 40rem',
                # 'placeholder': 'Email'
                }),
            'subject': TextInput(attrs={
                'style': 'min-width: 8rem; width: 40rem',
                }),
        }
