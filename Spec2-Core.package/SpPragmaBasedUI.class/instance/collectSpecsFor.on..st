specs collection
collectSpecsFor: aPresenterClass on: aDictionary
	"All specs are grouped by class"
	
	aPresenterClass methodsDo: [ :eachMethod | 
		self createSpecFrom: eachMethod andDo: [:spec | 
			aDictionary 
				at: spec class 
				ifPresent: [ :container | container add: spec ]
				ifAbsentPut: [ OrderedCollection with: spec ]]]