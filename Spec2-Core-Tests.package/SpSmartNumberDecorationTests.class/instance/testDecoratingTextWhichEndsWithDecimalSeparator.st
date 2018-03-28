tests
testDecoratingTextWhichEndsWithDecimalSeparator
	
	| actual |
	actual := decoration convertNativeTextToDecorated: '10000.'.
	
	actual should equal: '10 000.'