tests
testStringWithDecimalDigitsShouldBeValid

	| actual |
	actual := spec matches: '123.23'.
	
	self assert: actual