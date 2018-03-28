tests
testConvertingNativePositionToDecoratedWhenItIsStartOfText
	
	| actual |
	actual := decoration convertNativePosition: 0 toDecoratedOn: '10 000'.
	
	actual should equal: 0