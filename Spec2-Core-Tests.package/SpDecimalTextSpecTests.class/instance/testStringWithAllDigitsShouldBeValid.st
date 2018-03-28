tests
testStringWithAllDigitsShouldBeValid

	| actual |
	actual := spec matches: '123'.
	
	self assert: actual