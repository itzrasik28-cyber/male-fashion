from django.shortcuts import render

# Create your views here.
# setted application's routes:
def home(request):
    return render(request, "index.html")