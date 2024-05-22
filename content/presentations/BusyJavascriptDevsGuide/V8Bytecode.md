title=Busy Javascript Developer's Guide to V8 Bytecode
type=talk
audience=For any intermediate developer (2 or more years) audience
tags=presentation, languages,javascript,virtual machines
date=2024-05-06
status=published
~~~~~~

If you're a NodeJS developer, you use the V8 engine every day--it's the Javascript engine
that powers the NodeJS platform. But if you're like most NodeJS developers, you have no idea
what your code looks like once the V8 engine picks up the source files and starts parsing
them--it's just magic. In this presentation, we'll go over the V8 bytecode set (the intermediate
result after parsing but before execution), how V8 approaches some of its optimizations on that
bytecode, and learn how to view the bytecode from NodeJS and Chrome, so that you can look to see
how various code patterns in Javascript look when we strip away the nonessential fluff that we
humans call "source code".
    
<hr />

Slides: [HTML](http://slides.newardassociates.com/BusyJavascriptDevsGuide/V8Bytecode.html) | [PPTX](http://slides.newardassociates.com/BusyJavascriptDevsGuide/V8Bytecode.pptx)
