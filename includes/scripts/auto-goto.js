
<!--


function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
//-->

function goHere(item,targ)  {
theChoice = item.selectedIndex;
theName=item.name;
item.selectedIndex = 0;
theURL=item.options[theChoice].value;

if (theChoice != 0) window.open(theURL,targ);
}

<!-- 

function autoGoTo(formName, selName) {
 var URL = eval("document." + formName + "." + selName + ".options[document." + formName + "." + selName + ".selectedIndex].value");
 //Change "bot" to the frame name into which the content should load
if (URL != "none")
	{ 
	  parent.location.href = URL;
	}
}

 // -->