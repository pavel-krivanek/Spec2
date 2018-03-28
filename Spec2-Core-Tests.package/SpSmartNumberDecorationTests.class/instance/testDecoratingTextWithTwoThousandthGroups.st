tests
testDecoratingTextWithTwoThousandthGroups
	
	| actual |
	actual := decoration convertNativeTextToDecorated: '10123000'.
	
	actual should equal: '10 123 000'