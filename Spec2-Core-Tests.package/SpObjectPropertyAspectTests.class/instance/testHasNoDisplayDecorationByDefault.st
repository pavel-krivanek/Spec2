tests
testHasNoDisplayDecorationByDefault

	aspect := SpObjectPropertyAspect new.
	
	self assert: aspect displayDecoration == SpNoTextDecoration default