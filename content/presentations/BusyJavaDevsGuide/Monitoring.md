title=Busy Java Developer's Guide to Monitoring
type=talk
audience=For any intermediate Java (2 or more years) audience
tags=presentation, java,jvm
date=2025-06-18
status=published
~~~~~~

      Production? That's where code that behaves itself, follows the rules, doesn't have any nasty evil bugs in it, and "just runs" eventually ends up, right? And once it's there, it's in the hands of the good people, who we call "system administrators", who will do everything it takes to make sure the code never fails. Unfortunately, while that perspective is tempting, it's rarely true, and developers frequently find themselves forced to answer hard questions like, "How many users can we expect per machine?" or "How do we know if it's going to run out of memory in a week or so?" In this presentation, we'll talk about some of the monitoring tools that Java provides to give us--developers and system administrators alike--a look inside the running Java process, like jconsole, jps, jstat and jhat. Then, because monitoring involves much more than just the JVM itself, we'll look into ways to write your own monitorable beans using JMX, and how to write your own, special-purpose monitoring tools using the same technology backplane. Remember: just because code is feature-complete doesn't mean it's ready for Production; find out how to make it so.
    
<hr />

Slides: [HTML](http://slides.newardassociates.com/BusyJavaDevsGuide/Monitoring.html) | [PPTX](http://slides.newardassociates.com/BusyJavaDevsGuide/Monitoring.pptx)
