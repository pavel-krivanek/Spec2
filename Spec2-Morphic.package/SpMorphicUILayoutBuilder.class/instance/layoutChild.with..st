private
layoutChild: childPresenter with: layoutBlock
	layoutBlock value: (SpChildMorphLayoutBuilder on: childPresenter view)