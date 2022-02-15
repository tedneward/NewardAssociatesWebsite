<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="page-header">
		<h1>${content.title}</h1>
        <h2>${content.location} : <em><#if (content.start == content.end)> ${content.start} <#else> ${content.start} - ${content.end} </#if> </em></h2>
		<#if (content.url)??>
        <h4><a href="${content.url}">${content.url}</a></h4>
        </#if>
	</div>

	<p>${content.body}</p>
	
<#include "footer.ftl">
