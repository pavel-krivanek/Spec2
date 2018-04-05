initialization
initialize
	super initialize.
	self changeTableLayout.
	self initializeTextMorph.
	self addMorphBack: textMorph.
	inputRestriction := SpAnyTextRestriction new.
	textDecoration := SpNoTextDecoration new