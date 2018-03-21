tests
testBuildingPresenterWithUndefinedStyle

	| presenter |
	presenter := SpLabelPresenter textual: 'test label' withStyle: #undefinedStyle.
	presenter buildIn: ui.
	
	presenter view should beInstanceOf: SpViewStub.
	presenter view name should be: #undefinedView