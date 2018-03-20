tests
testBuildingPresenter

	| presenter |
	presenter := SpPresenterStub new.
	presenter buildIn: ui.
	
	presenter view should beInstanceOf: SpViewStub.
	presenter view name should be: #defaultView