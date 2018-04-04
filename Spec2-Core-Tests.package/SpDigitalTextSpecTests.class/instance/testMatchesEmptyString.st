tests
testMatchesEmptyString

	| actual |
	actual := SpDigitalTextRestriction new matches: ''.
	
	self assert: actual