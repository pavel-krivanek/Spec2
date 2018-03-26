building
buildBy: aBlock
	super buildBy: aBlock.

	viewContainer layoutPolicy isProportionalLayout ifTrue: [ 
		viewContainer addPaneSplitters ]