tests
testSuitableForPresenter
	"Currently theme context does not depends on presenter itself.
	But it depends on current theme in the system"
	uiContext themeClass: Smalltalk ui theme class.
	self assert: (uiContext isSuitableFor: #some).
	
	uiContext themeClass:	Smalltalk ui theme class superclass.
	self assert: (uiContext isSuitableFor: #some).
	
	uiContext themeClass: Array.	"some another theme class"
	self deny: (uiContext isSuitableFor: #some)