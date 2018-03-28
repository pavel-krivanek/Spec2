tests
testConvertingDecoratedPositionToNativeWhenItIsEndOfText
	
	| actual |
	actual := decoration convertDecoratedPosition: 6 toNativeOn: '10 000'.
	
	actual should equal: 5