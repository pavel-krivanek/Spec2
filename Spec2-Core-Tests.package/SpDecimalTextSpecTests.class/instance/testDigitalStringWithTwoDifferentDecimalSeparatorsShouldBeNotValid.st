tests
testDigitalStringWithTwoDifferentDecimalSeparatorsShouldBeNotValid

	| actual |
	spec decimalSeparators: ',.'.
	
	actual := spec matches: '1,23.'.
	
	self deny: actual