tests
testAllowAnyValueByDefault

	aspect := SpObjectPropertyAspect new.
	
	self assert: aspect restriction == SpAnyValueRestriction default