tests
testMatchesAnyText

	| actual |
	actual := SpAnyTextSpec new matches: nil.
	
	self assert: actual