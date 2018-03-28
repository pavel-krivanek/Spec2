tests
testNotValidatesTextModifidationWithNewLine

	| actual |
	actual := SpSingleLineTextSpec new validateModificationOf: 'some text' from: 1 to: 2 by: String cr.
	
	self deny: actual