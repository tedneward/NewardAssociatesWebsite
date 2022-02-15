<div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">Neward & Associates</a>
    </div>
    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Resources <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="${content.rootpath}articles.html">Articles</a></li>
            <li><a href="#">Professional Blog</a></li>
            <li><a href="${content.rootpath}books">Books</a></li>
            <li><a href="${content.rootpath}papers">Papers</a></li>
            <li><a href="#">Downloads</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="${content.rootpath}presentations/">Speaking</a></li>
            <li><a href="${content.rootpath}consulting.html">Consulting</a></li>
            <li><a href="${content.rootpath}teaching.html">Teaching</a></li>
            <li><a href="${content.rootpath}writing.html">Writing</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">About <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="${content.rootpath}bio.html">Bio</a></li>
            <li><a href="${content.rootpath}contact.html">Contact</a></li>
            <li><a href="${content.rootpath}events/">Events</a></li>
            <li><a href="${content.rootpath}projects.html">Projects/History</a></li>
            <li><a href="${content.rootpath}testimonials.html">Testimonials</a></li>
          </ul>
        </li>
        <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribe</a></li>
      </ul>
    </div><!--/.nav-collapse -->
  </div>
</div>
<div class="container">