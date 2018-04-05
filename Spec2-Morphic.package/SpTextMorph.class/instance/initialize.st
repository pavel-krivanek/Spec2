initialization
initialize
	super initialize.
	self changeTableLayout.
	self initializeTextMorph.
	self addMorphBack: textMorph.
	inputRestriction := SpAnyTextRestriction default.
	textDecoration := SpNoTextDecoration default