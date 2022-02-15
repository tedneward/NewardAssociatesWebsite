<#include "header.ftl">
	
	<#include "menu.ftl">

    <h1>Events</h1>
    <h3>Past, Present, and Future</h3>

    This is a list of Ted's participation at community events (commercial or free):

    <#list events?sort_by("start")?reverse as event>
        <#if (event.url)??>
        <h3><a href="${event.url}"><b>${event.title}</b></a></h3>
        <#else>
        <h3><b>${event.title}</b></h3>
        </#if>
        <p><em>${event.location}, ${event.start} - ${event.end}</em></p>
        <p>${event.description}</p>
    </#list>
	
<#include "footer.ftl">
