tests
testMatchesAnyObject

	| restriction |
	restriction := SpNoTextRestriction new.
	
	self assert: (restriction matches: nil).
	self assert: (restriction matches: Object new)