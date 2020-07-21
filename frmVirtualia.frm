VERSION 5.00
Begin VB.Form frmVirtualia 
   Caption         =   "frmVirtualia"
   ClientHeight    =   945
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   1800
   Icon            =   "frmVirtualia.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   945
   ScaleWidth      =   1800
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "frmVirtualia"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Declaraciónes para Abrir una URL
Private Declare Function ShellExecute Lib _
"shell32.dll" Alias "ShellExecuteA" (ByVal hwnd As Long, _
ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters _
As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long

'procedimiento para Abrir una URL
Private Sub AbrirWeb(ByVal control As Form, ByVal web As String)
 Dim x As String
 x = ShellExecute(control.hwnd, "Open", web, &O0, &O0, 0)
End Sub
'web de inicio del curso
'http://virtualianet.thinkific.com/users/sign_in
Private Sub Form_Load()
AbrirWeb Me, "http://virtualianet.thinkific.com/users/sign_in"
Unload Me
End Sub
