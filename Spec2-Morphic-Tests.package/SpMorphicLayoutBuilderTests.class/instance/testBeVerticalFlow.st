tests
testBeVerticalFlow

	layout beFlow vertical.
	
	self assert: morph layoutPolicy class equals: TableLayout.
	self assert: morph listDirection equals: #topToBottom