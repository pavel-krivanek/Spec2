reflective operations
doesNotUnderstand: aMessage

	aspect 
		ifNil: [ 
			self createAspectFrom: aMessage.
			aspect name: aMessage printString ]
		ifNotNil: [ aMessage sendTo: aspect]