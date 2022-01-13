B4A=true
Group=Default Group
ModulesStructureVersion=1
Type=Activity
Version=11.2
@EndOfDesignText@
#Region  Project Attributes 
	#ApplicationLabel: B4A Example
	#VersionCode: 1
	#VersionName: 
	'SupportedOrientations possible values: unspecified, landscape or portrait.
	#SupportedOrientations: unspecified
	#CanInstallToExternalStorage: False
#End Region

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
	Activity.LoadLayout("Layout")
End Sub

Sub Activity_Resume

End Sub

Sub Activity_Pause (UserClosed As Boolean)

End Sub

Sub Button1_Click
	xui.MsgboxAsync("Hello world!", "B4X")
End Sub