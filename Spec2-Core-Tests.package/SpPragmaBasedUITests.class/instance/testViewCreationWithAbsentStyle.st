tests
testViewCreationWithAbsentStyle

	| presenter |
	presenter := SpPresenterStub on: #testModel withStyle: #absentStyle.
	presenter createViewIn: ui.
	
	presenter view should beInstanceOf: SpViewStub.
	presenter view name should be: #absentView