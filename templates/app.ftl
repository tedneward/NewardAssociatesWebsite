<#include "header.ftl">
	
<#include "menu.ftl">

<h2>${content.title}</h2>

<p><img src="./${content.image}" style="float:left; padding: 0px 8px 0px 8px; width: 200px; height: 200px;" /> ${content.body}</p>

<p><a href="${content.applelink}">Apple AppStore</a> | <a href="${content.googlelink}">Google Play Store</a></p>

<p>Looking for support? <a href="mailto:ted.neward+appsupport@gmail.com">Email us</a></p>
	
<#include "footer.ftl">

