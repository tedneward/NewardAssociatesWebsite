<#include "header.ftl">

	<#include "menu.ftl">

	<#if (content.title)??>
	<div class="page-header">
		<h2>${content.title}</h2>
        <h3>${content.subtitle}</h3>
	</div>
	<#else></#if>

	<p>${content.body}</p>

    Download the <a href="${content.short}/${content.short}.pdf">paper</a> and/or the <a href="${content.short}/${content.short}.zip">associated code</a>.

    NOTE: This paper is copyright (c) Neward & Associates, LLC, and is free to use for non-commercial purposes with appropriate attribution; it is available for use under an "Attribution Non-Derivs Non-Commercial Creative Commons License".

	<hr />

	<p><em>${content.date?string("dd MMMM yyyy")}</em></p>

<#include "footer.ftl">