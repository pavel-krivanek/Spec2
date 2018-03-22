presenter building
applySuitableSpec: aSpecClass for: aPresenter ifAbsent: absentBlock
		
	| suitableSpec targetSpecs |
	targetSpecs := self specs: aSpecClass of: aPresenter.
	suitableSpec := targetSpecs 
		detect: [ :each | each isSuitableFor: aPresenter ]
		ifNone: [^absentBlock value].
		
	suitableSpec applyTo: aPresenter