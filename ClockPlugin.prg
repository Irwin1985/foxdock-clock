DEFINE CLASS ClockPlugin AS PluginBase
	cTitle = "Clock"

	PROCEDURE BuildMenu
		LPARAMETERS toMenu
		toMenu.AddBar("What \<time is it", "SayTime")
	ENDPROC

	PROCEDURE SayTime
		This.oHost.Notify("It is " + TIME())
	ENDPROC
ENDDEFINE
