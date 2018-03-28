tests
testNotMatchesStringWithLf

	| actual |
	actual := SpSingleLineTextSpec new matches: 'line1', String lf, 'line2'.
	
	self deny: actual