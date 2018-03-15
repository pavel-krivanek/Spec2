running
setUp
	super setUp.
	
	ui := Mock new.
	
	presenter := SpPresenter on: #modelStub withStyle: #viewStyle