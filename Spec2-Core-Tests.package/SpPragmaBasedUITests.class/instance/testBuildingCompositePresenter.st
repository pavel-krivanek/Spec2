tests
testBuildingCompositePresenter

	| presenter |
	presenter := SpMultiLabelPresenterExample new.
	presenter buildIn: ui.
	
	presenter view should beInstanceOf: SpCompositeViewStub