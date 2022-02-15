<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="page-header">
	<h1>${content.title}</h1>
	<p><em>${content.audience}</em></p>
	</div>

	<p>${content.body}</p>

	<hr />

	<p><em>Published on ${content.date?string("dd MMMM yyyy")}</em></p>
	
<#include "footer.ftl">
