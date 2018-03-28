tests
testDigitalStringWithDecimalSeparatorShouldBeNotValidWhenZeroDecimalDigitsCount

	| actual |
	spec decimalDigitsCount: 0.
	
	actual := spec matches: '1.3'.
	
	self deny: actual