title=Busy Java Developer's Guide to Concurrency
type=talk
audience=For any beginning to intermediate Java audience, as 2 90-minute presentations or a half-day tutorial.
tags=presentation, api,java
date=2024-05-06
status=published
~~~~~~

Java was the first "mainstream" platform to include threading as a core facility of the JVM, which means that it also incorporates a synchronization mechanism. In part 1 of this 2-part presentation, we go over the core Java threading support, the historical difference of "native" vs "green" threads (and why it matters today), and how Java5 introduced a number of useful abstractions to help make spinning up and using Threads much, much easier than the basic Thread class provides. Of course, multiple threads means concurrent access, and that means potential corruption if we don't protect the code somehow. In part 2 of this 2-part presentation, we first explore Java's object monitors, and how they provide atomic access. Then we'll examine Java's wait/notify signaling mechanism, built on top of the monitor concepts. Once we're through the basics, it'll be self-evident that this kind of low-level approach is sometimes awkward to use, and how the Java5 concurrent library offers up some higher-level--and easier-to-use--facilities.
    
<hr />

Slides: [HTML](http://slides.newardassociates.com/BusyJavaDevsGuide/Concurrency.html) | [PPTX](http://slides.newardassociates.com/BusyJavaDevsGuide/Concurrency.pptx)
