tests
testViewCreation

	ui := Mock new.	
	presenter stub.
	presenter createViewIn: ui.
	
	[presenter createChildren.
	ui createViewFor: presenter.
	presenter attachToView.
	presenter attachToModel] should beDoneInOrder.
	presenter ui should be: ui.