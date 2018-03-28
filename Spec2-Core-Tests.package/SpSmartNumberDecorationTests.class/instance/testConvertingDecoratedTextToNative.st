tests
testConvertingDecoratedTextToNative
	
	| actual |
	actual := decoration convertDecoratedTextToNative: '10 00 0'.
	
	actual should equal: '10000'