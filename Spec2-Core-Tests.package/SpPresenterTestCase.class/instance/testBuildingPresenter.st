tests
testBuildingPresenter

	ui := Mock new.	
	presenter stub.
	presenter buildIn: ui.
	
	[ui setUpViewFor: presenter.
	presenter attachToView.
	presenter attachToModel] should beDoneInOrder.
	presenter ui should be: ui.