title=java.security.Policy
short=JavaPolicy
subtitle=When "java.policy" Files Just Aren't Good Enough
date=2013-08-25
type=paper
tags=paper, jvm, security
status=published
~~~~~~

Java's security system is a complex, pluggable architecture that allows for Java programmers to participate in the default process, or to replace the java.policy-based implementation altogether in favor of something else. In fact, Sun favors this latter approach, urging developers to implement a customized Policy implementation more suitable to their business' needs.
        
In this paper, we will examine the details of how a new Policy implementation is built, and provide readers with the knowledge necessary to "roll your own" Java Security Policy implementations.
        
This paper assumes you are familiar, at least in concept, with some of the Java Security architecture.
