title=Using the Boot Classpath
short=BootClasspath
subtitle=Tweaking the Java Runtime API
date=2013-08-25
type=paper
tags=paper, jvm, classloaders, security
status=published
~~~~~~

Many Java programmers don't realize it, but the Java Runtime Environment is an amazingly configurable environment-so much about the Java execution environment can be controlled via options either on the command-line or through the JNI Invocation interface. One such option is the ability to define the location of the Java "bootstrap" classes-java.lang.Object, java.lang.Exception, and so forth-to come from someplace other than the ubiquitous "rt.jar" file in the "jre/lib" directory. In fact, we can use this non-standard JVM option to subvert the Java environment in many powerful ways, giving Java programmers a tremendous amount of power over their environment. But with power comes complexity, and this is no exception: it's powerful, but only if you're willing to accept the risks that go along with it.

