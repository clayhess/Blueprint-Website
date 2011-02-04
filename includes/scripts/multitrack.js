// WebTrends SmartSource Data Collector
// Copyright (c) 1996-2006 WebTrends Inc. All rights reserved.
// $DateTime: 2006/03/06 11:36:48 $

function dcsMultiTrack(){
	if (arguments.length%2==0){
		for (var i=0;i<arguments.length;i+=2){
			if (arguments[i].indexOf('WT.')==0){
				WT[arguments[i].substring(3)]=arguments[i+1];
			}
			else if (arguments[i].indexOf('DCS.')==0){
				DCS[arguments[i].substring(4)]=arguments[i+1];
			}
			else if (arguments[i].indexOf('DCSext.')==0){
				DCSext[arguments[i].substring(7)]=arguments[i+1];
			}
		}
		var dCurrent=new Date();
		DCS.dcsdat=dCurrent.getTime();
		dcsFunc("dcsCookie");
		dcsTag();
	}
}
	
