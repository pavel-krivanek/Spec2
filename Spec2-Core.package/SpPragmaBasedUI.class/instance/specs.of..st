accessing
specs: aSpecClass of: aPresenter

	^presenterSpecs at: aPresenter class ifAbsentPut: [ 
		self collectSpecsFor: aPresenter ]