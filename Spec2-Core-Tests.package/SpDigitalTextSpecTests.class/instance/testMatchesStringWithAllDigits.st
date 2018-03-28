tests
testMatchesStringWithAllDigits

	| actual |
	actual := SpDigitalTextSpec new matches: '123'.
	
	self assert: actual