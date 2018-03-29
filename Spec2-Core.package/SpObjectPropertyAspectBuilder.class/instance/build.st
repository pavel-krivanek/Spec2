building
build

	isReadOnly not & aspect valueSetter isNil ifTrue: [ 
		aspect setUpSuitableValueSetter ].
	
	^aspect