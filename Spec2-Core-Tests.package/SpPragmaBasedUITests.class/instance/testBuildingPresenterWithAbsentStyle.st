tests
testBuildingPresenterWithAbsentStyle

	| presenter |
	presenter := SpPresenterStub on: #testModel withStyle: #absentStyle.
	presenter buildIn: ui.
	
	presenter view should beInstanceOf: SpViewStub.
	presenter view name should be: #absentView