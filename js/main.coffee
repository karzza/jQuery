$('#pirates').click ->
  alert "give me your money"

$('#abandonShip').click ->
  alert "sharks"

count=0

$('#submarine').click ->
  console.log count
  count=count+1
  $('#submarineCount').html(count)

$('#restart').click ->
  $('#submarineCount').html(0)
  count=0

# $ jQuery
# $('.classNone') <- jQuery
#   $('.classNone') <- jQuery selector
#     $('classNone').click -> <- jQuery click event handler
#       $('#idName').html()<- get html of element
#         $('#idName').html('hello')<- sets html of element
#           $('#idName').append('Boo!')<- appends html to element

