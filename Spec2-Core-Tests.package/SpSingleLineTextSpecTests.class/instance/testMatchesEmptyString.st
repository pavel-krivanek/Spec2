tests
testMatchesEmptyString

	| actual |
	actual := SpSingleLineTextSpec new matches: ''.
	
	self assert: actual