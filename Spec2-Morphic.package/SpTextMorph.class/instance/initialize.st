initialization
initialize
	super initialize.
	self changeTableLayout.
	self initializeTextMorph.
	self addMorphBack: textMorph.
	textSpec := SpNoTextRestriction new.
	textDecoration := SpNoTextDecoration new