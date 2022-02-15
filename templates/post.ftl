<#include "header.ftl">
	
	<#include "menu.ftl">

	<#if (content.title)??>
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>
	</#if>

	<p>${content.body}</p>

	<hr />

	<p><em>Published on ${content.date?string("dd MMMM yyyy")}</em></p>
	
<#include "footer.ftl">