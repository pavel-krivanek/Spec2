tests
testMatchesEmptyString

	| actual |
	actual := SpSingleLineTextRestriction new matches: ''.
	
	self assert: actual