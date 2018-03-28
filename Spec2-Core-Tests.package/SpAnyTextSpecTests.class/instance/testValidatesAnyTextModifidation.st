tests
testValidatesAnyTextModifidation

	| actual |
	actual := SpAnyTextSpec new validateModificationOf: 'some text' from: 1 to: 2 by: 'new text'.
	
	self assert: actual