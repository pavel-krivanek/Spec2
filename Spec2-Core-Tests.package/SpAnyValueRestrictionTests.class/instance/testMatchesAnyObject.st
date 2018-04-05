tests
testMatchesAnyObject

	restriction := SpAnyValueRestriction new.
	
	self assert: (restriction matches: nil).
	self assert: (restriction matches: Object new)