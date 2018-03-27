presenter building
replaceView: existingMorph by: newMorph
	
	newMorph 
		extent: existingMorph extent;
		position: existingMorph position;
		layoutPolicy: existingMorph layoutPolicy.
	existingMorph eventHandler prepareForSafeMorphReplacementInSpec.
	existingMorph owner replaceSubmorph: existingMorph by: newMorph