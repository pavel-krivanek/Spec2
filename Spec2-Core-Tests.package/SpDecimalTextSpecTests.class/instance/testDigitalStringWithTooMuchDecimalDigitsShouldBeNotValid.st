tests
testDigitalStringWithTooMuchDecimalDigitsShouldBeNotValid

	| actual |
	spec decimalDigitsCount: 1.
	actual := spec matches: '123.34'.
	
	self deny: actual