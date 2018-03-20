tests
testBuildingPresenter

	ui := Mock new.	
	presenter stub.
	presenter buildIn: ui.
	
	[ui createViewFor: presenter.
	presenter attachToView.
	presenter attachToModel] should beDoneInOrder.
	presenter ui should be: ui.