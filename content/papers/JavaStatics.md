title=Java statics
short=JavaStatics
subtitle=When is a static not a static?
date=2013-08-25
type=paper
tags=paper, jvm, classloaders
status=published
~~~~~~

Java programmers, like C++ programmers, expect that static instances (namely, static fields) are unique within the JVM. While true for most Java code, the real story behind the "static" keyword is more complex than that. What's worse, it can rear its head to bite Java programmers in very sensitive areas in complex environments like a servlet container or EJB server.
