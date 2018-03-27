presenter building
replaceView: existingMorph by: newMorph
	
	newMorph 
		extent: existingMorph extent;
		position: existingMorph position;
		layoutPolicy: existingMorph layoutPolicy.
	existingMorph eventHandler ifNotNil: [ :handler | 
		handler prepareForSafeMorphReplacementInSpec].
	existingMorph owner replaceSubmorph: existingMorph by: newMorph