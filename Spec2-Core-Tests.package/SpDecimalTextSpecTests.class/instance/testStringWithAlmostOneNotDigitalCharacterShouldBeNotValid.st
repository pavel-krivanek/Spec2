tests
testStringWithAlmostOneNotDigitalCharacterShouldBeNotValid

	| actual |
	actual := spec matches: '123.2 3'.
	
	self deny: actual