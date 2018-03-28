tests
testOnlyDecimalSeparatorShouldBeValid

	| actual |
	actual := spec matches: '.'.
	
	self assert: actual