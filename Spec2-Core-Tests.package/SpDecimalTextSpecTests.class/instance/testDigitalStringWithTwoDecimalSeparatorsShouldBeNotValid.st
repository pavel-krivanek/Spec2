tests
testDigitalStringWithTwoDecimalSeparatorsShouldBeNotValid

	| actual |
	actual := spec matches: '12.3.3'.
	
	self deny: actual