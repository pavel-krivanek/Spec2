tests
testNotValidatesAlphaCharactersInsertion

	| actual |
	actual := SpDigitalTextRestriction new validateInsertionOf: 'new text' into: '1234' from: 1 to: 2.
	
	self deny: actual