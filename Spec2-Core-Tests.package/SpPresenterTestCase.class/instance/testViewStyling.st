tests
testViewStyling

	ui := Mock new.	
	presenter ui: ui.
	presenter stub.
	
	presenter styleViewWith: #newStyle.
	
	[ui setUpViewFor: presenter.
	presenter attachToView] should beDoneInOrder.
	presenter style should be: #newStyle.