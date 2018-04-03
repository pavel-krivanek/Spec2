tests
testReadingValueUsingDirectSlotAccess
	
	aspect := (2@3) aspect x useDirectSlot build.
	
	self assert: aspect readValue equals: 2