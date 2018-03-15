tests
testViewStylingShouldNotCreateChildrenAgain

	ui := Mock new.	
	presenter ui: ui.
	presenter stub.
	
	presenter styleViewWith: #newStyle.
	
	presenter should not receive createChildren