tests
testDecoratingTextWithDecimalPartWithPeriodSeparator
	
	| actual |
	actual := decoration convertNativeTextToDecorated: '10000.2345'.
	
	actual should equal: '10 000.2345'