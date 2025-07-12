from rest_framework.decorators import api_view
from rest_framework.response import Response

@api_view(['GET'])
def item_list(request):
    return Response({'items': ['item1', 'item2', 'item3']})
