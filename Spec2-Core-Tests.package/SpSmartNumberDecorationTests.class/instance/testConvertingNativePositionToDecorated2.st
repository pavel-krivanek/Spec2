tests
testConvertingNativePositionToDecorated2
	
	| actual |
	actual := decoration convertNativePosition: 4 toDecoratedOn: '10 0 00'.
	
	actual should equal: 6