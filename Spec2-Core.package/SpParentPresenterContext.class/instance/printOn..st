printing
printOn: aStream
	super printOn: aStream.
	
	aStream nextPut: $(.
	presenterClass printOn: aStream. 
	presenterStyle ifNotNil: [ 
		aStream nextPut: '; '; nextPutAll: presenterStyle ].
	aStream nextPut: $).