tests
testMatchesAnyText

	| actual |
	actual := SpNoTextRestriction new matches: nil.
	
	self assert: actual