<#include "header.ftl">
	
<#include "menu.ftl">

<h1>Applications</h1>
A collection of mobile applications, utilities, and maybe even a few games. Available either on the Web or in the relevant mobile app stores.

<#list apps?sort_by("title") as app>
    <h3><b><a href="/${app.uri}">${app.title}</a></b></h3>

    <#if app.description??><p>${app.description}</p></#if>
</#list>
	
<#include "footer.ftl">
