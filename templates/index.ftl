<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="jumbotron">
	<h1>Neward &amp; Associates, LLC</h1>
	<img src="img/javapolic.jpg" />
	<p class="lead">Ted Neward's Home on the Internet</p>
	</div>

	<div class="row-fluid">

		<div class="span4">
			<h2>Services</h2>
			<p>Software development is a constantly changing and evolving industry. You have to push yourself everyday to stay on top. Code-generation wizards or data-aware GUI components may make it all seem easier, but in this ever changing industry that’s not enough. What you need is someone who can help you tackle the real problems, like capturing the business domain so that the system can evolve as requirements change, integrating with the rest of your enterprise, and picking the appropriate technologies for the task at hand. Someone with years of experience in handling unique problems by creatively crafting solutions, with expertise with all the cutting-edge technologies and a deep knowledge of the industry.</p>

			<h4>Consulting</h4>
			<p>Ted's been around the block a few times; maybe you <a href="#/consulting">want him to consult with you directly</a>?</p>
			<h4>Teaching</h4>
			<p>Sometimes the best tactic is to use him to <a href="#/teaching">teach a class</a> to your team and act as a "force multiplier" across the entire team.</p>
			<h4>Writing</h4>
			<p>Want to reach developers? Ted can <a href="#/writing">author a paper or article for your company</a>, and even help you figure out with which developer portals and/or magazines to host it.</p>

			<h2>Resources</h2>
			<p>Ted's produced a lot of content (much of it available over the Internet) over the last 20 years. He's <a href="#/books">written a dozen or so books</a>, <a href="#/articles">authored hundreds of articles</a>, <a href="#/papers">tossed off a few dozen papers</a>, and <a href="#/projects">worked on a number of projects</a>. Some of it is <a href="#/downloads">available for download</a>, but the best way to get hold of what's in his head is to have him tell it to you directly. <a href="#/contact">Interested?</a></p>
		</div>

		<div class="span4">
			<h2>Events</h2>
			<p>Ted's upcoming conference events list; check the individual conference websites for details. Looking for something else? Check out <a href="#/events">check out the full list</a> if you want to see where he's going to be for the forseeable future. Or <a href="#/contact">just get him all to yourself</a>.
			<#if events??>
			<#list events as event>
				<a href="${event.url}"><b>${event.title}</b></a> ${event.start?string("dd MMMM yyyy")} - ${event.end?string("dd MMMM yyyy")}
				<p>${event.description}</p>
			</#list>
			</#if>
			</p>
		</div>

		<div class="span4">
			<h2>About</h2>
			<p>Just looking to find out more about this guy? Feel free to check out his <a href="#/bio">Bio</a> (one of four, actually, ranging from the absurdly short to the absurdly long to the just plain absurd), or reach out and <a href="#/contact">contact him directly</a>.</p>

			<h2>Online</h2>
			<h3><a class="btn" href="http://blogs.tedneward.com">Blog &raquo;</a><a class="btn" href="https://www.linkedin.com/in/tedneward">LinkedIn &raquo;</a></h3>
		</div>
	</div>

	<hr />

<#include "footer.ftl">