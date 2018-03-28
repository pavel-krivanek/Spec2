tests
testValidatesTextModifidationWithNewDigits

	| actual |
	actual := spec validateModificationOf: '1234' from: 1 to: 2 by: '99'.
	
	self assert: actual