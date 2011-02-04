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