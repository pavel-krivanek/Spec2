tests
testNotMatchesStringWithCr

	| actual |
	actual := SpSingleLineTextRestriction new matches: 'line1', String cr, 'line2'.
	
	self deny: actual