from django.http import HttpResponse


def index(request):
    return HttpResponse(status=200)