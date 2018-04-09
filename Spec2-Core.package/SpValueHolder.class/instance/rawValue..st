accessing
rawValue: aValue
	super rawValue: aValue.
	
	(aspect isValueValid: aValue)
		ifTrue: [ aspect writeValue: aValue]