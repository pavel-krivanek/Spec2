tests
testConvertingDecoratedPositionToNative
	
	| actual |
	actual := decoration convertDecoratedPosition: 3 toNativeOn: '10 000'.
	
	actual should equal: 2