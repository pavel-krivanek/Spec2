view creation
createViewFor: aPresenter
	
	| pragmas targetPragma |
	pragmas := Pragma allNamed: #view:in: from: aPresenter class to: SpPresenter.
	targetPragma := pragmas 
		detect: [ :each | 
			each arguments first = aPresenter style and: [ each arguments last = self class name ] ]
		ifNone: [ ^self setUpAbsentViewFor: aPresenter].
		
	aPresenter perform: targetPragma methodSelector