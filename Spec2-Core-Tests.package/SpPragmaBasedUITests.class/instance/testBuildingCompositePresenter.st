tests
testBuildingCompositePresenter

	| presenter |
	presenter := SpCompositePresenterStub new.
	presenter buildIn: ui.
	
	presenter view should beInstanceOf: SpCompositeViewStub