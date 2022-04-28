<#include "header.ftl">

	<#include "menu.ftl">

<div>
<img src="img/javapolic.jpg" style="float:left; padding: 0px 24px 0px 8px;" />
<p class="lead"><strong>Welcome to Ted Neward's Consulting Home on the Internet</strong></p>

<p>Thanks for your interest; we look forward to helping you find what you need. There's a few different reasons you might be here:

<ul>
<li><b>You'd like to know more about him</b>: check out his <a href="/bio.html">bio page</a>.</li>
<li><b>You're searching for his list of presentations</b> because you'd like him to give one: look <a href="/presentations">here</a>.</li>
<li><b>You want to find his "professional" blog</b>: <a href="https://blogs.newardassociates.com">Over here</a> is a number of the most-recent blog posts.</li>
<li><b>You're curious to know what events Ted is speaking at</b>: <a href="#events">Below</a> is a list of upcoming events.</li>
<li><b>You'd like to find out what Ted's written</b>: Check out the list of <a href="articles.html">articles</a>, <a href="books/">books</a>, or <a href="papers/">papers</a>.
<li><b>Or maybe you want to find out more about him as a person</b>: That would be on his <a href="http://www.tedneward.com">personal website</a>, but be warned: it may be more than just tech there...</li>
</ul>
</p>
</div>

<hr />

<h2 id="events">Upcoming Events</h2>
<i>(As of ${.now?string("MMM d yyyy")})</i> 
<#list events?sort_by("start") as event>
    <#if (event.start?date("yyyy-MM-dd") gte .now?string("dd/MM/yyyy")?date("dd/MM/yyyy")) >
    <h3><a href="${content.rootpath}${event.uri}"><b>${event.title}</b></a></h3>
    <p><em><#if (event.start == event.end)>${event.start}<#else>${event.start} - ${event.end}</#if>; ${event.location}</em></p>
    <p>${event.description}</p>
    </#if>
</#list>

<#include "footer.ftl">
