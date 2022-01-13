B4A=true
Group=Default Group
ModulesStructureVersion=1
Type=Activity
Version=11.2
@EndOfDesignText@


#Region  Activity Attributes 
	#FullScreen: False
	#IncludeTitle:False
#End Region

Sub Process_Globals
	'These global variables will be declared once when the application starts.
	'These variables can be accessed from all modules.
	Private xui As XUI
End Sub

Sub Globals
	'These global variables will be redeclared each time the activity is created.
End Sub

Sub Activity_Create(FirstTime As Boolean)
	Activity.LoadLayout("lay_Home")
End Sub

Sub Activity_Resume

End Sub

Sub Activity_Pause (UserClosed As Boolean)

End Sub

Sub Button1_Click
	xui.MsgboxAsync("Hello world!", "B4X")
End Sub