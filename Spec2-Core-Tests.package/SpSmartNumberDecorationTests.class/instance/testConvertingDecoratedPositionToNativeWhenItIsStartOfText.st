tests
testConvertingDecoratedPositionToNativeWhenItIsStartOfText
	
	| actual |
	actual := decoration convertDecoratedPosition: 0 toNativeOn: '10 000'.
	
	actual should equal: 0