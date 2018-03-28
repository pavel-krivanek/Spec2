tests
testMatchesSingleLineString

	| actual |
	actual := SpSingleLineTextSpec new matches: 'some string'.
	
	self assert: actual