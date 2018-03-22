specs collection
collectSpecsFor: aPresenter
	"It will be grouped by class"
	| all specsFromMethod |
	all := Dictionary new.	
	aPresenter class methodsDo: [ :eachMethod | 
		self createSpecFrom: eachMethod andDo: [:spec | 
			all 
				at: spec class 
				ifPresent: [ :container | container add: spec ]
				ifAbsentPut: [ OrderedCollection with: spec ]]].
	^all