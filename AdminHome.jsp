%@ page language=java contentType=texthtml; charset=ISO-8859-1
pageEncoding=ISO-8859-1%
 
!DOCTYPE html
html
head
meta charset=ISO-8859-1
titleAdmin Hometitle
head
body 
br
a href=HomePage.jsp style=colorblack;text-decorationnone ;font-size35px;font- weightbold;Flight Bookinga
brbr
h1Insert New Flight Detailsh1

div style=border3px solid black;width25%;border-radius20px;padding20px align=center
form action=InsertFlight method=post
label for=nameName -label input type=text name=name id=name
brbr
label for=fromFrom -label input type=text name=from id=from
brbr
label for=toTo -label input type=text name=to id=to brbr
label for=departureDeparture -label input type=date name=departure id=departure brbr
label for=timeTime -label input type=time name=time id=time
brbr
label for=pricePrice -label input type=text name=price id=price
brbr
input type=submit value=submit  input type=reset 
form
div
%
String message=(String)session.getAttribute(message);
if(message!=null){
%
p style=colorsilver;%=message %p
%
session.setAttribute(message, null);
}
%
body
html
