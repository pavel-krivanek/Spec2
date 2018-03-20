tests
testBuildingPresenter

	ui := Mock new.	
	presenter stub.
	presenter buildIn: ui.
	
	[presenter buildView.
	presenter attachToView.
	presenter attachToModel] should beDoneInOrder.
	presenter ui should be: ui.