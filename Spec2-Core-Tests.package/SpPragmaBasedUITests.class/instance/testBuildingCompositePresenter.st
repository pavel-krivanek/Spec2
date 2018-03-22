tests
testBuildingCompositePresenter

	| presenter |
	presenter := SpMultiLabelPresenterExample new.
	presenter buildIn: ui.
	
	self assert: presenter view class equals: SpCompositeViewStub