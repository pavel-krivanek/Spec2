tests
testStylingCreatedView

	| presenter |
	presenter := SpLabelPresenter textual: 'test label'.
	presenter buildIn: ui.

	presenter styleViewWith: #specialStyle.
	
	self assert: presenter style equals: #specialStyle.
	self assert: presenter view class equals: SpLabelViewStub.
	self assert: presenter view name equals: #specialView