accessing
backendUI: anUserInterfaceClass
	"It adds special backend context 
	which mark view or style of presenters to be used only in given UI implementation.
	Concrete UI packages add helpful methods to be used as a pragma.
	For example Spec2-Morphic adds method #forMorphic which is used in presenters for morphic views:
		<forMorphic>"
		
	self addContext: (SpBackendContext fromClass: anUserInterfaceClass)