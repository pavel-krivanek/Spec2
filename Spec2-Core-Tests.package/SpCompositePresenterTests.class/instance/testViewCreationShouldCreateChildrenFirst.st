tests
testViewCreationShouldCreateChildrenFirst

	ui := Mock new.	
	presenter stub.
	presenter createViewIn: ui.
	
	[presenter createChildren.
	ui createViewFor: presenter] should beDoneInOrder