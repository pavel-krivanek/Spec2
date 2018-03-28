tests
testNotMatchesStringWithAlmostOneNotDigitCharater

	| actual |
	actual := SpDigitalTextSpec new matches: '12 3'.
	
	self deny: actual