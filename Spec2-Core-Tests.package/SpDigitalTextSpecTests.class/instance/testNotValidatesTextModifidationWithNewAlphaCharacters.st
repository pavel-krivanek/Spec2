tests
testNotValidatesTextModifidationWithNewAlphaCharacters

	| actual |
	actual := SpDigitalTextSpec new validateModificationOf: '1234' from: 1 to: 2 by: 'aa'.
	
	self deny: actual