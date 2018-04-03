reflective operations
doesNotUnderstand: aMessage

	aspect 
		ifNil: [ 	self createAspectFrom: aMessage ]
		ifNotNil: [ aMessage sendTo: aspect]