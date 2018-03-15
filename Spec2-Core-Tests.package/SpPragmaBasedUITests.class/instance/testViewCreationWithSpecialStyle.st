tests
testViewCreationWithSpecialStyle

	| presenter |
	presenter := SpPresenterStub on: #testModel withStyle: #specialStyle.
	presenter createViewIn: ui.
	
	presenter view should beInstanceOf: SpViewStub.
	presenter view name should be: #specialStyle