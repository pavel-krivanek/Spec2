tests
testComparisonWithAnotherNumberRestrictionWithDifferentParameters

	| restriction2 |
	restriction2 := SpNumberValueRestriction minValue: 10 maxValue: 20.
	
	self deny: restriction = restriction2