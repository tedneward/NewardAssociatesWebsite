<#include "header.ftl">
	
	<#include "menu.ftl">

    <h1>Presentations</h1>

    <h4>Have a look</h4>
    <p>Ted's a world-renowned conference speaker and keynoter, with more than three hundred (as of 2013) conferences, hundreds of training classes, under his belt. With each presentation, he brings equal amounts of education and entertainment, because not only do you need to teach the crowd, but you need to keep them awake. Below is a list of topics, across close to a dozen categories) he can speak on, but if there's nothing in this list that appeals, <a href="../contact.html">contact him</a>.</p>

    <h4>Parsing the Catalog</h4>
    <p>
    Ted organizes his presentations into a couple of categories, usually reflected in the title:
    <ul>
    <li><a href="#keynote"><em>Keynotes</em></a> are just what they sound like: highly conceptual presentations with minimal requirements of the audience (in other words, consumable by techie and non-techie alike) that are designed to get attendees to laugh, think, and be inspired, in equal amounts.</li>
    <li><a href="#manager"><em>Busy Managers's Guide</em></a> talks are geared towards those technical-minded folks who have taken (or are about to take) the step into leadership. They are more people-centric, but it's amazing how much an analytical mind can bring to what most people consider "squishy human topics".</p></li>
    <li><a href="#architecture"><em>Busy Architect's Guide</em></a> talks are geared towards the architect-level crowd, typically higher-level in nature and less code-centric.</p></li>
    <li><a href="#developer"><em>Busy Developer's Guide</em></a> talks are for any developer audience, regardless of their technical background. These are usually introductions to new languages, platforms, and/or other tools.
    <li><em>Busy "X" Developer's Guide</em> talks (such as <a href="#clr"><em>Busy .NET Developer's Guide</em></a>, <a href="#jvm"><em>Busy Java Developer's Guide</em></a>, <a href="#ecmascript"><em>Busy Javascript Developer's Guide</em></a>, and so on) are talks written specifically for that sort of audience. They tend to dive deeper into things that are specific to that audience.</li>
    </ul>
    Alternatively, all of the talks are tagged; hit the <a href="${content.rootpath}tags/">tags page</a> and if a tag matches your interest, look for the "talk" links for that particular tag.
    </p>

    <p>Note: Individual talk pages will have links to HTML or PPTX versions of the slides; as of this writing (2 Mar 2022), some of those links may not work as the mechanism to CI/CD the presentations is still under construction. (It's exposing a lot of places where talks are out-of-date and/or need "modernization" to the new scheme.) If you want to see them and the link is broken, [contact Ted](/contact.html). (Having the links there, broken or not, acts as a forcing function and a reminder to get them sorted.)</p>

    <h4>Customizing the Tale</h4>
    <p>Oh, and if you're looking for something a little bit longer than an hours'-plus presentation, check out his list of <a href="${content.rootpath}teaching.html">workshops</a>.</p>

    <hr />

    <#assign ids = ["keynote", "management", "architecture", "developer", "jvm", "clr", "ecmascript"]>
    <#assign names = ["Keynotes", "Busy Manager's Guide", "Busy Architect's Guide", "Busy Developer's Guide", 
                      "Busy Java Developer's Guide", "Busy .NET Developer's Guide", "Busy Javascript Developer's Guide"]>

    <#list ids as id>
    <h3 id="${id}">${names[ids?seq_index_of(id)]}</h3>
        <#list talks?filter(t -> t.tags?seq_contains(id))?sort_by("title") as talk>
            <div style="padding: 10px;border: 2px solid gray;margin: 5px;">
            <h4><a href="${content.rootpath}${talk.uri}">"${talk.title}"</a></h4>
            <p>${talk.body}</p>
            <p><em>${talk.audience}</em></p>
            </div>
        </#list>
    </#list>

<#include "footer.ftl">
