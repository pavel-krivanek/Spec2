building
buildBy: aBlock
	super buildBy: aBlock.

	view layoutPolicy isProportionalLayout ifTrue: [ 
		view addPaneSplitters ]