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
                'style': 'min-width: 8rem;  width: 100%;',
                }),
            'email': EmailInput(attrs={
                'style': 'min-width: 8rem;  width: 100%',
                }),
            'subject': TextInput(attrs={
                'style': 'min-width: 8rem; width: 100%',
                }),
            # 'message': TextInput(attrs={
            #     'style': 'min-width: 8rem; width 100%; height: 8rem;',
            # }),
        }
