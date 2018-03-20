tests
testStylingCreatedView

	| presenter |
	presenter := SpPresenterStub new.
	presenter buildIn: ui.

	presenter styleViewWith: #specialStyle.
	
	presenter style should equal: #specialStyle.
	presenter view should beInstanceOf: SpViewStub.
	presenter view name should be: #specialView