tests
testValidatesTextModifidationWithNewDigits

	| actual |
	actual := SpDigitalTextSpec new validateModificationOf: '1234' from: 1 to: 2 by: '99'.
	
	self assert: actual