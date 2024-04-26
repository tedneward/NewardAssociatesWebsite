title=Busy Java Developer's Guide to Object Serialization
type=talk
audience=For any intermediate Java (2 or more years) audience
tags=presentation, java,api,jvm
date=2024-04-25
status=published
~~~~~~

As simplicity-gets-you-power goes, ObjectInputStream and ObjectOutputStream stand as two of the greatest wonders of the Java world. Feed any arbitrary Java object graph to ObjectOutputStream to transform the graph into a stream of bytes, then feed the stream of bytes into ObjectInputStream to transform back into objects again, all without any sort of interference or work on the part of the Java developer. But what if we need to make sure certain fields can't be seen during transmission? Or if we want to optimize the serialized object, for either speed or size? Far more power lies behind the Serialization APIs than just Serializable and transient, and in this session we will examine the customization capabilities of Serialization, allowing you not only to take partial (or complete) control over the serialization process, but even to dynamically-load code from remote locations if the deserializing VM doesn't have the code handy, also known as "mobile objects".
    
<hr />

Slides: [HTML](http://slides.newardassociates.com/BusyJavaDevsGuide/ObjectSerialization.html) | [PPTX](http://slides.newardassociates.com/BusyJavaDevsGuide/ObjectSerialization.pptx)
