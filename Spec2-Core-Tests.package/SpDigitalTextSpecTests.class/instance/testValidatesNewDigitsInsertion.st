tests
testValidatesNewDigitsInsertion

	| actual |
	actual := SpDigitalTextSpec new validateInsertionOf: '99' into: '1234' from: 1 to: 2.
	
	self assert: actual