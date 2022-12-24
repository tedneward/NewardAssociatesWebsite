<#include "header.ftl">
	
	<#include "menu.ftl">

    <h1>Events</h1>
    <h3>Past, Present, and Future</h3>

    This is a list of Ted's participation at community events (commercial or free):

    <#list events?sort_by("start")?reverse as event>
        <h3><b><a href="${content.rootpath}${event.uri}">${event.title}</a></b> <#if (event.url)??> (<a href="${event.url}">${event.url}</a>) </#if> </h3>
        <p><em>${event.location}, ${event.start} - ${event.end}</em></p>
        <p>${event.description}</p>
    </#list>
	
<#include "footer.ftl">
