tests
testNotMatchesStringWithCr

	| actual |
	actual := SpSingleLineTextSpec new matches: 'line1', String cr, 'line2'.
	
	self deny: actual