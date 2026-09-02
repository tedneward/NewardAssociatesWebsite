<#include "header.ftl">
	
	<#include "menu.ftl">

    <h1>Applications</h1>

    <#list apps?sort_by("title") as app>
        <h3><b><a href="/${app.uri}">${app.title}</a></b></h3>

        <#if app.description??><p>${post.app}</p></#if>
    </#list>
	
<#include "footer.ftl">
