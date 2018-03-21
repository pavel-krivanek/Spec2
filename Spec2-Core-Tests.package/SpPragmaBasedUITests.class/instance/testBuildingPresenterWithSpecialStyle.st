tests
testBuildingPresenterWithSpecialStyle

	| presenter |
	presenter := SpLabelPresenter textual: 'test label' withStyle: #specialStyle.
	presenter buildIn: ui.
	
	presenter view should beInstanceOf: SpLabelViewStub.
	presenter view name should be: #specialView