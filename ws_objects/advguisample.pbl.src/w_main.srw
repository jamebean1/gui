$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type mdi_1 from mdiclient within w_main
end type
type uo_statictext from u_cst_statictext within w_main
end type
type uo_tabcontrol from u_cst_tabcontrol within w_main
end type
type uo_xplistbar from u_cst_xplistbar within w_main
end type
type uo_toolbarstrip from u_cst_toolbarstrip within w_main
end type
type ddlb_theme from dropdownlistbox within w_main
end type
end forward

global type w_main from window
integer width = 3735
integer height = 2168
boolean titlebar = true
string title = "Advanced GUI Sample"
string menuname = "m_main"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
windowtype windowtype = mdihelp!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
event ue_about ( )
mdi_1 mdi_1
uo_statictext uo_statictext
uo_tabcontrol uo_tabcontrol
uo_xplistbar uo_xplistbar
uo_toolbarstrip uo_toolbarstrip
ddlb_theme ddlb_theme
end type
global w_main w_main

type variables
Boolean ib_preview
u_cst_test1 iuo_1
u_cst_test2 iuo_2
u_cst_test3 iuo_3
u_cst_test4 iuo_4
u_cst_test5 iuo_5

end variables

event ue_about();//Display the About Dialog 123456
Open(w_about)
end event

on w_main.create
if this.MenuName = "m_main" then this.MenuID = create m_main
this.mdi_1=create mdi_1
this.uo_statictext=create uo_statictext
this.uo_tabcontrol=create uo_tabcontrol
this.uo_xplistbar=create uo_xplistbar
this.uo_toolbarstrip=create uo_toolbarstrip
this.ddlb_theme=create ddlb_theme
this.Control[]={this.mdi_1,&
this.uo_statictext,&
this.uo_tabcontrol,&
this.uo_xplistbar,&
this.uo_toolbarstrip,&
this.ddlb_theme}
end on

on w_main.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.mdi_1)
destroy(this.uo_statictext)
destroy(this.uo_tabcontrol)
destroy(this.uo_xplistbar)
destroy(this.uo_toolbarstrip)
destroy(this.ddlb_theme)
end on

event open;//Toolbar Strip Toolbar Strip
uo_toolbarstrip.of_AddItem('Open', 'Open!')
uo_toolbarstrip.of_AddItem('Save', 'Save!')
uo_toolbarstrip.of_AddSeparator()
uo_toolbarstrip.of_AddItem('Print', 'Print!')
uo_toolbarstrip.of_AddItem('Preview', 'Preview!')
uo_toolbarstrip.of_AddSeparator()
uo_toolbarstrip.of_AddItem('Cut','Cut!')
uo_toolbarstrip.of_AddItem('Copy','Copy!')
uo_toolbarstrip.of_AddItem('Paste','Paste!')
uo_toolbarstrip.of_AddSeparator()
uo_toolbarstrip.of_AddObject('', ddlb_theme)

CHOOSE CASE uo_toolbarstrip.il_CurrentTheme
	CASE uo_toolbarstrip.BLUE
		ddlb_theme.SelectItem(1)
		ddlb_theme.Event SelectionChanged(1)
	CASE uo_toolbarstrip.SILVER
		ddlb_theme.SelectItem(2)
		ddlb_theme.Event SelectionChanged(2)
	CASE uo_toolbarstrip.OLIVE
		ddlb_theme.SelectItem(3)
		ddlb_theme.Event SelectionChanged(3)
	CASE ELSE
		ddlb_theme.SelectItem(4)
		ddlb_theme.Event SelectionChanged(4)
END CHOOSE

uo_toolbarstrip.of_AddSeparator()
uo_toolbarstrip.of_AddItem('Exit', 'Exit!')
uo_toolbarstrip.of_AddObject('', uo_statictext)

//XPListBar
Long ll_parent

ll_parent = uo_xplistbar.of_AddGroup('General', 'Mail.ico', uo_xplistbar.SPECIAL)
uo_xplistbar.of_AddLink('Display Image in Header', 'Custom001!', ll_parent)
uo_xplistbar.of_AddLink('Hide Image in Header', 'Custom002!', ll_parent)
uo_xplistbar.of_AddLink('Display Text Shadow', 'Custom003!', ll_parent)
uo_xplistbar.of_AddLink('Hide Text Shadow', 'Custom004!', ll_parent)
uo_xplistbar.of_AddLink('Display Close Button', 'Custom029!', ll_parent)
uo_xplistbar.of_AddLink('Hide Close Button', 'Custom030!', ll_parent)
uo_xplistbar.of_AddLine(ll_parent)
uo_xplistbar.of_AddLink('Enable Calendar', 'Custom027!', ll_parent)
uo_xplistbar.of_AddLink('Disable Calendar', 'Custom028!', ll_parent)

ll_parent = uo_xplistbar.of_AddGroup('Style', '')
uo_xplistbar.of_AddLink('XP', 'Average!', ll_parent)
uo_xplistbar.of_AddLink('Vista Embossed', 'Custom005!', ll_parent)
uo_xplistbar.of_AddLink('Vista Original', 'Custom006!', ll_parent)
uo_xplistbar.of_AddLink('Vista Glass', 'Custom007!', ll_parent)
uo_xplistbar.of_AddLink('Custom', 'Custom008!', ll_parent)

ll_parent = uo_xplistbar.of_AddGroup('Theme', '')
uo_xplistbar.of_AddLink('Blue', 'Custom009!', ll_parent)
uo_xplistbar.of_AddLink('Olive', 'Custom010!', ll_parent)
uo_xplistbar.of_AddLink('Silver', 'Custom011!', ll_parent)
uo_xplistbar.of_AddLink('Windows Classic', 'Custom012!', ll_parent)
uo_xplistbar.of_AddLine(ll_parent)
uo_xplistbar.of_AddLink('Windows 2000', 'Custom013!', ll_parent)

ll_parent = uo_xplistbar.of_AddGroup('Size', 'calendar.ico')
uo_xplistbar.of_AddLink('16X16', 'Custom016!', ll_parent)
uo_xplistbar.of_AddLink('24X24', 'Custom017!', ll_parent)

ll_parent = uo_xplistbar.of_AddGroup('Pattern', '')
uo_xplistbar.of_AddLink('None', 'Custom018!', ll_parent)
uo_xplistbar.of_AddLink('Solid Circle', 'Custom019!', ll_parent)
uo_xplistbar.of_AddLink('Hollow Circle', 'Custom020!', ll_parent)
uo_xplistbar.of_AddLink('Solid Square', 'Custom021!', ll_parent)
uo_xplistbar.of_AddLink('Hollow Square', 'Custom022!', ll_parent)
uo_xplistbar.of_AddLink('Star', 'Custom023!', ll_parent)
uo_xplistbar.of_AddLink('Wave', 'Custom024!', ll_parent)
uo_xplistbar.of_AddLink('Bar', 'Custom025!', ll_parent)
uo_xplistbar.of_AddLink('Diamond', 'Custom026!', ll_parent)

ll_parent = uo_xplistbar.of_AddGroup('Header with really long title', '', uo_xplistbar.NOARROW)
uo_xplistbar.of_AddLabel('Sample label that is long and contains no carriage returns', '', ll_parent)
uo_xplistbar.of_AddLabel('Multi-line~r~nsample label', '', ll_parent)

//Tab Control
uo_tabcontrol.of_AddImage('SQL!')
uo_tabcontrol.of_AddImage('Custom001!')
uo_tabcontrol.of_OpenTab(iuo_1, 'Toolbarstrip',1)
uo_tabcontrol.of_OpenTab(iuo_2, 'Statictext',2)
uo_tabcontrol.of_OpenTab(iuo_3, 'Shortcutbar',2)
uo_tabcontrol.of_OpenTab(iuo_4, 'Buttonlistbar',0)
uo_tabcontrol.of_OpenTab(iuo_5, 'Result 4 With longer label',2)

uo_tabcontrol.of_SetTextColor(4,RGB(255,0,0))
uo_tabcontrol.of_SelectTab(1)
uo_tabcontrol.of_SetStyle(uo_tabcontrol.VS2005)

end event

event resize;uo_toolbarstrip.Width = this.WorkSpaceWidth() - (uo_toolbarstrip.Y + 4)
uo_tabcontrol.Width = this.WorkSpaceWidth() - (uo_tabcontrol.X + 4)

uo_xplistbar.Height  = this.WorkSpaceHeight() - (uo_xplistbar.Y  + 74)
uo_tabcontrol.Height = this.WorkSpaceHeight() - (uo_tabcontrol.Y + 74)

end event

type mdi_1 from mdiclient within w_main
long BackColor=268435456
end type

type uo_statictext from u_cst_statictext within w_main
integer x = 1618
integer y = 4
integer width = 887
integer height = 84
integer taborder = 30
//boolean #transparent = true
//string #text = "This is a transparent text control"
//string #fontname = "Tahoma"
//long #fontsize = 12
//boolean #vtop = false
//boolean #vcenter = true
boolean _transparent = true
string _text = "This is a transparent text control"
string _fontname = "Tahoma"
long _fontsize = 12
boolean _vtop = false
boolean _vcenter = true
end type

on uo_statictext.destroy
call u_cst_statictext::destroy
end on

type uo_tabcontrol from u_cst_tabcontrol within w_main
integer x = 887
integer y = 108
integer width = 2775
integer height = 1844
integer taborder = 30
end type

event tabclosing;call super::tabclosing;IF index = 1 THEN
	MessageBox('tabclosing event',"You can't close the first tab.")
	RETURN 0 //Prevent tab from closing
END IF

Return 1

end event

on uo_tabcontrol.destroy
call u_cst_tabcontrol::destroy
end on

type uo_xplistbar from u_cst_xplistbar within w_main
integer x = 5
integer y = 108
integer width = 878
integer height = 1844
integer taborder = 30
end type

on uo_xplistbar.destroy
call u_cst_xplistbar::destroy
end on

event itemselected;call super::itemselected;MessageBox(as_group, as_item)

end event

type uo_toolbarstrip from u_cst_toolbarstrip within w_main
event destroy ( )
integer x = 5
integer width = 3657
integer taborder = 10
end type

on uo_toolbarstrip.destroy
call u_cst_toolbarstrip::destroy
end on

event ue_buttonclicked;call super::ue_buttonclicked;// process buttons
choose case Upper(as_button)
	case "EXIT"
		Close(Parent)
end choose

end event

event ue_mousemove;call super::ue_mousemove;Parent.SetMicroHelp("Mouse moved over " + as_button)

end event

type ddlb_theme from dropdownlistbox within w_main
integer x = 891
integer width = 366
integer height = 364
integer taborder = 40
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean sorted = false
boolean vscrollbar = true
string item[] = {"Blue","Silver","Olive","Classic"}
borderstyle borderstyle = stylelowered!
end type

event selectionchanged;String ls_color

ls_color = Upper(this.Text(index))

uo_toolbarstrip.of_SetTheme(ls_color)
uo_xplistbar.of_SetTheme(ls_color)
uo_tabcontrol.of_SetTheme(ls_color)

If IsValid(iuo_1) Then
	iuo_1.of_SetTheme(ls_color)
	iuo_2.of_SetTheme(ls_color)
	iuo_3.of_SetTheme(ls_color)
	iuo_4.of_SetTheme(ls_color)
	iuo_5.of_SetTheme(ls_color)
End If

end event

