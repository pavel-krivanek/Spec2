tests
testBuildingPresenterShouldCreateChildrenFirst

	ui := Mock new.	
	presenter stub.
	presenter buildIn: ui.
	
	[presenter createChildren.
	ui setUpViewFor: presenter] should beDoneInOrder