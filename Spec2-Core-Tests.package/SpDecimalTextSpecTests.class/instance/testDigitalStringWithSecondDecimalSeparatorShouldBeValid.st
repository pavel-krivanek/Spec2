tests
testDigitalStringWithSecondDecimalSeparatorShouldBeValid

	| actual |
	spec decimalSeparators: '.,'.
	
	actual := spec matches: '1,3'.
	
	self assert: actual