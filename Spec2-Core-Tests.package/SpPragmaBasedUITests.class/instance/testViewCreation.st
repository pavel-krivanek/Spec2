tests
testViewCreation

	| presenter |
	presenter := SpPresenterStub new.
	presenter createViewIn: ui.
	
	presenter view should beInstanceOf: SpViewStub.
	presenter view name should be: #defaultView