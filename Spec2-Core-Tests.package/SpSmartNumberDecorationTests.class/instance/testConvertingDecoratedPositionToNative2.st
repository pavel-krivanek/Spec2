tests
testConvertingDecoratedPositionToNative2
	
	| actual |
	actual := decoration convertDecoratedPosition: 6 toNativeOn: '10 0 00'.
	
	actual should equal: 4