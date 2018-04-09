tests
testNotNilEmptyValueByDefault

	aspect := SpObjectPropertyAspect new.
	
	self assert: aspect emptyValues equals: #(nil)