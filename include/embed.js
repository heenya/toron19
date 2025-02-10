function TransObject(swf1, width, height, value1)
{
  var tttt = '<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="'+width+'" height="'+height+'"><param name="movie" value="'+swf1+'"><param name="wmode" value="'+value1+'"><param name="quality" value="high"><embed src="'+swf1+'" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="'+width+'" height="'+height+'"></embed></object>';
  document.write(tttt);
}

//플래쉬 테두리 및 투명도 제어 (파이어폭스 & 익스플로어)
function flash(url, width, height, version, transparent, salign, opaque){

	var CLASSID = "D27CDB6E-AE6D-11cf-96B8-444553540000";
	var CODEBASE = "http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=";
	var AddVersion = "";
	switch (version){
		case 6 : AddVersion= "6,0,29,0";	 break;
		case 7 : AddVersion= "7,0,19,0";	 break;
		case 8 : AddVersion= "8,0,0,0";		 break;
		default : AddVersion= "8,0,0,0";	 break;
	}
	CODEBASE += AddVersion;
	var PLUGINSPAGE = "http://www.macromedia.com/go/getflashplayer";
	var TYPE = "application/x-shockwave-flash";
	var StrTransparent = "";
	var StrSalign = "";
	var StrOpaque = "";

	if(transparent == 1) StrTransparent = "<param name=\"wmode\" value=\"transparent\">";
	else	StrTransparent = "";

	if(salign != "") StrSalign = "<param name=\"salign\" value=\"" + salign + "\">";
	else	StrSalign = "";

	if(opaque == 1) StrOpaque = "<param name=\"wmode\" value=\"opaque\">";
	else	StrOpaque = "";

	var strValue = "<object classid=\"clsid:" + CLASSID + "\" codebase=\"" + CODEBASE + "\" width=\"" + width + "\" height=\"" + height + "\">"
	+ "<param name=\"movie\" value=\"" + url + "\">"
	+ "<param name=\"quality\" value=\"high\">"
	+ StrTransparent 
	+ StrSalign 
	+ StrOpaque 
	+ "<embed src=\"" + url + "\" width=\"" + width + "\" height=\"" + height + "\" quality=\"high\" pluginspage=\"" + PLUGINSPAGE + "\" type=\"" + TYPE + "\" wmode=\"transparent\"></embed>"
	+ "</object>";

	document.write(strValue);
}