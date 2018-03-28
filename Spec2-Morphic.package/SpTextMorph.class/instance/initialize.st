initialization
initialize
	super initialize.
	self changeTableLayout.
	textModel := RubScrolledTextModel new.
	textModel interactionModel: self.
	textMorph := self createRubTextMorph.
	textMorph
		vResizing: #spaceFill;
		hResizing: #spaceFill
"		beWrapped
		editingMode: self editingMode".
	self addMorphBack: textMorph