contexts
forParent: parentPresenterClassName
	"Use pragma <forParent: #PresenterClass> in presenters
	to mark view or style to be only available when presenter is used as a child 
	inside given presenter class"
	
	self addContext: (SpParentPresenterContext fromClassName: parentPresenterClassName)