tests
testValidatesNewCharactersInsertion

	| actual |
	actual := SpSingleLineTextRestriction new validateInsertionOf: 'new text' into: 'some text' from: 1 to: 2.
	
	self assert: actual