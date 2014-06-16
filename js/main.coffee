$('#pirates').click ->
  alert "give me your money"

$('#abandonShip').click ->
  alert "sharks"

count=4
$('#submarine').click ->
  count=count+1
  $('#submarineCount').html(count)
# $ jQuery
# $('.classNone') <- jQuery
#   $('.classNone') <- jQuery selector
#     $('classNone').click -> <- jQuery click event handler
#       $('#idName').html()<- get html of element
#         $('#idName').html('hello')<- sets html of element
#           $('#idName').append('Boo!')<- appends html to element

