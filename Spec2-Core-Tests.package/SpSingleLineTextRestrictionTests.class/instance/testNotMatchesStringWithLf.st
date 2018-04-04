tests
testNotMatchesStringWithLf

	| actual |
	actual := SpSingleLineTextRestriction new matches: 'line1', String lf, 'line2'.
	
	self deny: actual