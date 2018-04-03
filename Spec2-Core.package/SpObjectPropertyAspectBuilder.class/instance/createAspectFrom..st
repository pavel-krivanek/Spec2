building
createAspectFrom: aGetterObject

	aspect := SpObjectPropertyAspect of: object getter: aGetterObject.
	aspect name: aGetterObject printAspectValueName