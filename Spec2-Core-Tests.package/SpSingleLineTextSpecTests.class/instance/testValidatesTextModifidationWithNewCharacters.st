tests
testValidatesTextModifidationWithNewCharacters

	| actual |
	actual := SpSingleLineTextSpec new validateModificationOf: 'some text' from: 1 to: 2 by: 'new'.
	
	self assert: actual