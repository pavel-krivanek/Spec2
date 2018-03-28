initialization
initializeTextMorph
	textModel := RubScrolledTextModel new.
	textModel interactionModel: self.
	textMorph := self createRubTextMorph.
	textMorph vResizing: #spaceFill.
	textMorph hResizing: #spaceFill.
	textMorph editingMode: (SpTextMorphEditingMode for: self)