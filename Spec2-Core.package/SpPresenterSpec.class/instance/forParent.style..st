contexts
forParent: parentPresenterClassName style: parentPresenterStyle
	"Use pragma <forParent: #PresenterClass style: #styleName> in presenters
	to mark view or style to be only available when presenter is used as a child 
	inside given presenter class with particular style"
	
	self addContext: (SpParentPresenterContext 
		fromClassName: parentPresenterClassName style: parentPresenterStyle)