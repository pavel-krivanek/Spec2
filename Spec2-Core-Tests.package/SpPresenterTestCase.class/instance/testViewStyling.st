tests
testViewStyling

	ui := Mock new.	
	presenter ui: ui.
	presenter stub.
	
	presenter styleViewWith: #newStyle.
	
	[presenter buildView.
	presenter attachToView] should beDoneInOrder.
	presenter style should be: #newStyle.