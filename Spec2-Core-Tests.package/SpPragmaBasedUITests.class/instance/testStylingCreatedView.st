tests
testStylingCreatedView

	| presenter |
	presenter := SpLabelPresenter textual: 'test label'.
	presenter buildIn: ui.

	presenter styleViewWith: #specialStyle.
	
	presenter style should equal: #specialStyle.
	presenter view should beInstanceOf: SpLabelViewStub.
	presenter view name should be: #specialView