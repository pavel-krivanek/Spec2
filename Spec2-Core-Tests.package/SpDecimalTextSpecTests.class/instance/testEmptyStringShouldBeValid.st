tests
testEmptyStringShouldBeValid

	| actual |
	actual := spec matches: ''.
	
	self assert: actual