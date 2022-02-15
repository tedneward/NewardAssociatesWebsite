<#include "header.ftl">

	<#include "menu.ftl">
	
	<div class="page-header">
		<h1>Tag: ${tag}</h1>
	</div>

	<ul>
	<#list tagged_documents?sort_by("type") as doc>
	<li>${doc.type} - <a href="${content.rootpath}${doc.uri}">${doc.title}</a></li>
	</#list>
	</ul>

<#include "footer.ftl">