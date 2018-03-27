running
setUp
	super setUp.
	
	ui := SpStubUI new.
	presenter := self createPresenter.
	presenter buildIn: ui