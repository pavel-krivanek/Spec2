tests
testDecoratingTextWithoutThousands
	
	| actual |
	actual := decoration convertNativeTextToDecorated: '10'.
	
	actual should equal: '10'