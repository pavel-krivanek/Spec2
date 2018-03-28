tests
testMatchesEmptyString

	| actual |
	actual := SpDigitalTextSpec new matches: ''.
	
	self assert: actual