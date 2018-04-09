reflective operations
doesNotUnderstand: aMessage

	aspect 
		ifNil: [ 	self createAspectFrom: aMessage ]
		ifNotNil: [ 
			self ensureDefaultParameters.
			aMessage sendTo: aspect]