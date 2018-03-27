initialization
initialize
	super initialize.
	self changeTableLayout.
	textModel := RubScrolledTextModel new.
	textModel interactionModel: self.
	textMorph := textModel newScrolledText.
	textMorph
		vResizing: #spaceFill;
		hResizing: #spaceFill;
		hScrollbarShowNever;
		vScrollbarShowNever
"		beWrapped
		editingMode: self editingMode".
	self addMorphBack: textMorph