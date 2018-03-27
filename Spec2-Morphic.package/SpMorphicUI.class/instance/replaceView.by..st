presenter building
replaceView: existingMorph by: newMorph
	
	newMorph 
		extent: existingMorph extent;
		position: existingMorph position;
		layoutPolicy: existingMorph layoutPolicy.
	existingMorph layoutFrame ifNotNil: [ 
		newMorph layoutFrame: existingMorph layoutFrame ].
	
	existingMorph eventHandler ifNotNil: [ :handler | 
		handler prepareForSafeMorphReplacementInSpec].
	existingMorph owner replaceSubmorph: existingMorph by: newMorph