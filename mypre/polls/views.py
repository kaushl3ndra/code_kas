from django.shortcuts import get_object_or_404,    render
from django.http import HttpResponse,Http404
from django.template import loader
from .models import Question

# Create your views here.
def index(request):
    latest_question_list = Question.objects.order_by('- pub_date')[:5]
    #template = loader.get_template('polls/index.html')
    context = {
        'latest_question_list':latest_question_list,
    }
    return render(request,'polls/index.html',context)
    

# Leave the rest of the views (detail, results, vote) unchanged
def detail(request,question_id):
    question = get_object_or_404(Question, pk=question_id)
    return render(request,'polls/detail.html',{'question':question})

    #return HttpResponse("you're looking at question %s" % question_id)
def  result(request,question_id):
    response = "you're looking at result of question %s" 
    return HttpResponse(response % question_id)   
def vote (request, question_id):
    return HttpResponse("you're voting on question #%s." % question_id)