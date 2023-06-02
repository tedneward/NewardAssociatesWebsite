title=Busy Developer's Guide to Platform Security
type=talk
audience=For any intermediate Java (2 or more years) audience, as an all-day workshop, or as 3 90-minute presentations
tags=presentation, jvm,security
date=2023-06-01
status=published
~~~~~~

Permissions, policy, SecurityExceptions, oh my! The Java platform is a rich and powerful platform, complete with a rich and powerful security mechanism, but sometimes understanding it and how it works can be daunting and intimidating, and leave developers with the basic impression that it's mysterious and dark and incomprehensible. Nothing could be further from the truth, and in this presentation, we'll take a pragmatic, code-first look at the Java security platform, including Permissions, the SecurityManager and its successor, AccessController, the Policy class and policy file syntax, and more. Never again will you be happy with the basic policy file, or with running code without the full power of the Java platform security model behind you.

Then, once you know the platform security model, you want to use it in new and interesting ways, like creating a custom Policy implementation, a custom Permission, or create a custom security context in which code will execute. Perhaps you even wish to make certain objects accessible only to those with the right permissions, or cryptographic key. Nothing could be easier, despite Java security's reputation as a dark and arcane place.

Finally, role-based security and permissions based on individuals, rather than code, is a necessary component to building secure systems. Impersonation, where code takes on the security context of an individual even on machines where that individual is not logged on, helps simplify security execution on server-class machines. In the last part of this presentation, we will examine JAAS, the Java Authentication and Authorization Service, and how it can provide single sign-on capabilities, as well as provide secure execution context in any application server or container. Reach beyond simple JSP login pages, to find a better, more comphrensive, and simpler, way to Java code security.
    
<hr />

Slides: [HTML](http://slides.newardassociates.com/BusyJavaDevsGuide/PlatformSecurity.html) | [PPTX](http://slides.newardassociates.com/BusyJavaDevsGuide/PlatformSecurity.pptx)
