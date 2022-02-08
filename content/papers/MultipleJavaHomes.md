title=Multiple Java Homes
short=MultipleJavaHomes
subtitle=Giving Java Apps Their Own JRE
date=2013-08-25
type=paper
tags=paper, jvm, jre
status=published
~~~~~~

With the exponential growth of Java as a server-side development language has come an equivablent exponential growth in Java development tools, environments, frameworks, and extensions. Unfortunately, not all of these tools play nicely together under the same Java VM installation. Some require a Servlet 2.1-compliant environment, some require 2.2. Some only run under JDK 1.2 or above, some under JDK 1.1 (and no higher). Some require the "com.sun.swing" packages from pre-Swing 1.0 days, others require the "javax.swing" package names.

Worse yet, this problem can be found even within the corporate enterprise, as systems developed using Java from just six months ago may suddenly "not work" due to the installation of some Java Extension required by a new (seemingly unrelated) application release. This can complicate deployment of Java applications across the corporation, and lead customers to wonder precisely why, five years after the start of the infamous "Installing-this-app-breaks-my-system" woes began with Microsoft's DLL schemes, we still haven't progressed much beyond that. (In fact, the new .NET initiative actually seeks to solve theinfamous "DLL-Hell" problem just described.)

This paper describes how to configure a Java installation such that a given application receives its own, private, JRE, allowing multiple Java environments to coexist without driving customers (or system administrators) insane.
