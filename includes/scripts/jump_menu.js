function goHere(item,targ)  {
theChoice = item.selectedIndex;
theName=item.name;
item.selectedIndex = 0;
theURL=item.options[theChoice].value;

//if (theChoice != 0) window.open(theURL,targ);
if (theChoice != 0) location.href=theURL;
}
<!--
function MM_jumpMenuGo(objId,targ,restore){ //v9.0
  var selObj = null;  with (document) { 
  if (getElementById) selObj = getElementById(objId);
  if (selObj) eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0; }
}
//-->