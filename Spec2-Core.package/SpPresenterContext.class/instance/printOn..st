printing
printOn: aStream
	super printOn: aStream.
	
	aStream nextPut: $(.
	presenterClass printOn: aStream. 
	presenterStyle ifNotNil: [ 
		aStream nextPutAll: '; '; nextPutAll: presenterStyle ].
	aStream nextPut: $).