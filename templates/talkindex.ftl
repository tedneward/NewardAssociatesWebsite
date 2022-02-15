<#include "header.ftl">
	
	<#include "menu.ftl">

    <h1>Presentations</h1>

    <h4>Have a look</h4>
    <p>Ted's a world-renowned conference speaker and keynoter, with more than three hundred (as of 2013) conferences, hundreds of training classes, under his belt. With each presentation, he brings equal amounts of education and entertainment, because not only do you need to teach the crowd, but you need to keep them awake. Below is a list of topics, across close to a dozen categories) he can speak on, but if there's nothing in this list that appeals, <a href="../contact.html">contact him</a>.</p>

    <h4>Parsing the Catalog</h4>
    <p>Ted organizes his presentations into a couple of categories, usually reflected in the title. <em>Busy Developer's Guide</em> talks are for any developer audience, regardless of their technical background. These are usually introductions to new languages, platforms, and/or other tools. <em>Busy "X" Developer's Guide</em> talks (such as <em>Busy .NET Developer's Guide</em>, <em>Busy Java Developer's Guide</em>, <em>Busy Javascript Developer's Guide</em>, and so on) are talks written specifically for that sort of audience. And lastly, the <em>Busy Architect's Guide</em> talks are geared towards the architect-level crowd, typically higher-level in nature and less code-centric.</p>

    <h4>Customizing the Tale</h4>
    <p>Oh, and if you're looking for something a little bit longer than an hours'-plus presentation, check out his list of <a href="${content.rootpath}teaching.html">workshops</a>.</p>

    <hr />

    <h3>Keynotes</h3>
    <#if talks??>
    <#list talks?filter(t -> t.category == "keynote")?sort_by("title") as talk>
        <h4>"${talk.title}"</h4>
        <p>${talk.description}</p>
        <p><em>${talk.audience}</em></p>
    </#list>
    </#if>
	
<#include "footer.ftl">
