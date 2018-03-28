tests
testValidatesNewDigitsInsertion

	| actual |
	actual := spec validateInsertionOf: '99' into: '1234' from: 1 to: 2.
	
	self assert: actual