running
setUp
	super setUp.
	
	morph := PanelMorph new.
	
	layout := SpMorphicUILayoutBuilder new.
	layout view: morph