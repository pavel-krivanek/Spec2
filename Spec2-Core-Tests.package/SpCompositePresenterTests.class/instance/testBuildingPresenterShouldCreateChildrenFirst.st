tests
testBuildingPresenterShouldCreateChildrenFirst

	ui := Mock new.	
	presenter stub.
	presenter buildIn: ui.
	
	[presenter createChildren.
	ui createViewFor: presenter] should beDoneInOrder