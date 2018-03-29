initialization
setUpSuitableValueSetter

	(valueGetter class = Message and: [ valueGetter selector isUnary]) ifTrue: [ 
		valueSetter := (valueGetter selector, ':') asSymbol]