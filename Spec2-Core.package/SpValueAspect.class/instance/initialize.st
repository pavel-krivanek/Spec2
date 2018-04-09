initialization
initialize
	super initialize.
	
	restriction := SpAnyValueRestriction default.
	displayDecoration := SpNoTextDecoration default.
	isOptional := false.
	emptyValues := #(nil)