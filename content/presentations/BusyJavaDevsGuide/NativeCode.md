title=Busy Java Developer's Guide to Native Code
type=talk
audience=For any intermediate Java (2 or more years) audience
tags=presentation, jvm
date=2022-03-02
status=published
~~~~~~

As much as the Java Virtual Machine and libraries provide a comfortable womb in which to write code, moments appear in every Java developer's life when they just have to call down to code that exists at the native, C-executable, level. Java provides a standard API for doing this--Java Native Interface--but its use is at once both darkly mysterious and... well... painful.

In this presentation, we'll look at the basics of JNI: how to write a Java native method, how to call back into the JVM from within native code, and how to create an instance of the JVM from within native code (using what JNI calls the JNI Invocation API). Next, we'll discuss a new library for calling out to native code, JNA (Java Native API), which uses annotations to simplify the process. Finally, we'll also look at JACE, a C++ template API that makes working with JNI much simpler.
    
<hr />

Slides: [HTML](http://slides.newardassociates.com/BusyJavaDevsGuide/NativeCode.html) | [PPTX](http://slides.newardassociates.com/BusyJavaDevsGuide/NativeCode.pptx)
