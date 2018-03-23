tests
testBeHorizontalFlow

	layout beFlow horizontal.
	
	self assert: morph layoutPolicy class equals: TableLayout.
	self assert: morph listDirection equals: #leftToRight