title=Finding Loaded Classes
short=FindingLoadedClasses
subtitle=Know What Code You're Executing
date=2013-08-25
type=paper
tags=paper, jvm, classloaders, versioning
status=published
~~~~~~

Understanding what version of your code is executing in production can be the difference between a solved bug and an embarrassing admission of ignorance. Too many times developers are caught up defending code that isn't properly migrated out to Production or a customer's machine. In some extreme cases, developers (and/or tech support staff) are expected to support code on client machines with no idea of precisely what version of the code is running there. Add to this mess the usual variety of patches, minor version releases and daily builds, and you have a recipe for complete disaster, both from a personal and professional standpoint.
        
One of the common means to address this problem, coming to us from the C/C++ world, is to embed a string in a compiled object file, which then gets loaded into the compiled executable. "In the field", developers and/or tech support staff can run a utility (usually the Unix "strings" command or some variant thereof) to see the exact versions of each .C/.CPP file used to build the code the customer is currently running. Unfortunately, because Java doesn't support static linking, the same approach doesn't work for us; however, we can adapt it (through one of two ways) to provide much the same level of support.
