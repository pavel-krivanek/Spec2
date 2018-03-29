reflective operations
doesNotUnderstand: aMessage

	aspect 
		ifNil: [ 
			aspect := SpObjectPropertyAspect of: object getter: aMessage.
			aspect name: aMessage printString ]
		ifNotNil: [ aMessage sendTo: aspect]
	
	