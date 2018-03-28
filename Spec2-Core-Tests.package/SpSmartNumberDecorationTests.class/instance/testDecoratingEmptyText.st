tests
testDecoratingEmptyText
	
	| actual |
	actual := decoration convertNativeTextToDecorated: ''.
	
	actual should equal: ''