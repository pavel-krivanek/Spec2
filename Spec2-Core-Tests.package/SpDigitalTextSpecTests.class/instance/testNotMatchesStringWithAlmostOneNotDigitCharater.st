tests
testNotMatchesStringWithAlmostOneNotDigitCharater

	| actual |
	actual := SpDigitalTextRestriction new matches: '12 3'.
	
	self deny: actual