tests
testBuildingPresenterWithSpecialStyle

	| presenter |
	presenter := SpPresenterStub on: #testModel withStyle: #specialStyle.
	presenter buildIn: ui.
	
	presenter view should beInstanceOf: SpViewStub.
	presenter view name should be: #specialView