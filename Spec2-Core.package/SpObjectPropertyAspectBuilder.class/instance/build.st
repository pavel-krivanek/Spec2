building
build

	self ensureDefaultParameters.
	
	isReadOnly not & aspect valueSetter isNil ifTrue: [ 
		aspect setUpSuitableValueSetter ].
	
	^aspect