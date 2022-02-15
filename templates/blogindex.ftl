<#include "header.ftl">
	
	<#include "menu.ftl">

    <h1>Blog</h1>

    <#list posts?sort_by("date")?reverse as post>
        <h3><b><a href="/${post.uri}">${post.title}</a></b></h3>

        <#if post.description??><p>${post.description}</p></#if>
    </#list>
	
<#include "footer.ftl">
