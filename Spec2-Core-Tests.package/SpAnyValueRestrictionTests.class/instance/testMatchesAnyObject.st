tests
testMatchesAnyObject
	
	self assert: (restriction matches: nil).
	self assert: (restriction matches: Object new)