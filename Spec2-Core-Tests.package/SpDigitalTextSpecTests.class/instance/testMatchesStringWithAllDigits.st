tests
testMatchesStringWithAllDigits

	| actual |
	actual := SpDigitalTextRestriction new matches: '123'.
	
	self assert: actual