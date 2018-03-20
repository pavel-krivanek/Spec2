tests
testBuildingPresenterShouldCreateChildrenFirst

	ui := Mock new.	
	presenter stub.
	presenter buildIn: ui.
	
	[presenter createChildren.
	presenter buildView] should beDoneInOrder