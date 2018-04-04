tests
testMatchesSingleLineString

	| actual |
	actual := SpSingleLineTextRestriction new matches: 'some string'.
	
	self assert: actual