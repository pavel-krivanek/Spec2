initialization
initialize
	super initialize.
	self changeTableLayout.
	self initializeTextMorph.
	self addMorphBack: textMorph.
	inputRestriction := SpNoTextRestriction new.
	textDecoration := SpNoTextDecoration new