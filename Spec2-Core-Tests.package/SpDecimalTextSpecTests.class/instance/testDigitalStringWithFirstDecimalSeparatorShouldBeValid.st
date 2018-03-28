tests
testDigitalStringWithFirstDecimalSeparatorShouldBeValid

	| actual |
	actual := spec matches: '.1'.
	
	self assert: actual