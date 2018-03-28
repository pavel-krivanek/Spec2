tests
testConvertingNativePositionToDecorated
	
	| actual |
	actual := decoration convertNativePosition: 3 toDecoratedOn: '10 000'.
	
	actual should equal: 4