contexts
forTheme: themeClassName
	"Use pragma <forTheme: #ThemeClass> in presenters
	to mark view or style to be only available for concrete UI theme.
	For example for PharoLightTheme it would be:
		<forTheme: #PharoLightTheme>
	"
	self addContext: (SpThemeContext fromClassName: themeClassName)