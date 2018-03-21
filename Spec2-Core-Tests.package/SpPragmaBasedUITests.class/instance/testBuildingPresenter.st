tests
testBuildingPresenter

	| presenter |
	presenter := SpLabelPresenter textual: 'test label'.
	presenter buildIn: ui.
	
	presenter view should beInstanceOf: SpLabelViewStub.
	presenter view name should be: #defaultView