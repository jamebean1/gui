$PBExportHeader$u_cst_test3.sru
forward
global type u_cst_test3 from u_cst_tabpage
end type
type uo_1 from u_cst_shortcutbar within u_cst_test3
end type
type dw_1 from datawindow within u_cst_test3
end type
type dw_2 from datawindow within u_cst_test3
end type
type dw_3 from datawindow within u_cst_test3
end type
type dw_4 from datawindow within u_cst_test3
end type
type dw_5 from datawindow within u_cst_test3
end type
type dw_6 from datawindow within u_cst_test3
end type
type dw_7 from datawindow within u_cst_test3
end type
type uo_2 from u_cst_xpheader within u_cst_test3
end type
end forward

global type u_cst_test3 from u_cst_tabpage
integer width = 2487
integer height = 1728
uo_1 uo_1
dw_1 dw_1
dw_2 dw_2
dw_3 dw_3
dw_4 dw_4
dw_5 dw_5
dw_6 dw_6
dw_7 dw_7
uo_2 uo_2
end type
global u_cst_test3 u_cst_test3

forward prototypes
public subroutine of_settheme (string as_color)
end prototypes

public subroutine of_settheme (string as_color);// set the toolbar theme
uo_1.of_SetTheme(as_color)
uo_2.of_SetTheme(as_color)

end subroutine

on u_cst_test3.create
int iCurrent
call super::create
this.uo_1=create uo_1
this.dw_1=create dw_1
this.dw_2=create dw_2
this.dw_3=create dw_3
this.dw_4=create dw_4
this.dw_5=create dw_5
this.dw_6=create dw_6
this.dw_7=create dw_7
this.uo_2=create uo_2
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.uo_1
this.Control[iCurrent+2]=this.dw_1
this.Control[iCurrent+3]=this.dw_2
this.Control[iCurrent+4]=this.dw_3
this.Control[iCurrent+5]=this.dw_4
this.Control[iCurrent+6]=this.dw_5
this.Control[iCurrent+7]=this.dw_6
this.Control[iCurrent+8]=this.dw_7
this.Control[iCurrent+9]=this.uo_2
end on

on u_cst_test3.destroy
call super::destroy
destroy(this.uo_1)
destroy(this.dw_1)
destroy(this.dw_2)
destroy(this.dw_3)
destroy(this.dw_4)
destroy(this.dw_5)
destroy(this.dw_6)
destroy(this.dw_7)
destroy(this.uo_2)
end on

event selectionchanged;call super::selectionchanged;w_main.SetMicroHelp("Selection Changed - " + &
		"oldindex: " + String(oldindex) + &
		" newindex: " + String(newindex))

end event

event ue_postconstructor;call super::ue_postconstructor;//Outlook Shortcut Bar
uo_1.of_AddItem(dw_1, "Mail", 'Mail.ico')
uo_1.of_AddItem(dw_2, "Calendar", 'calendar.ico')
uo_1.of_AddItem(dw_3, "Contacts", 'contact.ico')
uo_1.of_AddItem(dw_4, "Tasks", 'task.ico')
uo_1.of_AddItem(dw_5, "Notes", 'note.ico')
uo_1.of_AddItem(dw_6, "Folder List", 'folder.ico')
uo_1.of_AddItem(dw_7, "Shortcuts", 'shortcut.ico')

uo_1.of_SelectItem("Mail")
uo_1.of_HideItem("Notes")
uo_1.of_HideItem("Folder List")
uo_1.of_HideItem("Shortcuts")

//Custom Color
uo_2.of_SetTextColor(RGB(255,255,255),uo_2.LEFT)
uo_2.of_SetTextColor(RGB(255,255,255),uo_2.RIGHT)

end event

type uo_1 from u_cst_shortcutbar within u_cst_test3
integer height = 1716
integer taborder = 40
end type

event ue_selectionchanged;call super::ue_selectionchanged;Parent.uo_2.of_SetText(as_text, Parent.uo_2.LEFT)
Parent.uo_2.of_SetImage(as_image, Parent.uo_2.RIGHT)

CHOOSE CASE as_text
	CASE 'Calendar'
		Parent.uo_2.of_SetText(String(Today(), 'mmm dd, yyyy'), Parent.uo_2.RIGHT)
	CASE 'Mail'
		Parent.uo_2.of_SetText('(Filter Applied)', Parent.uo_2.RIGHT)
		Parent.uo_2.of_SetText('Inbox', Parent.uo_2.LEFT)
		Parent.uo_2.of_SetImage('Custom002!', Parent.uo_2.RIGHT)
	CASE ELSE
		Parent.uo_2.of_SetText('', Parent.uo_2.RIGHT)
END CHOOSE
end event

on uo_1.destroy
call u_cst_shortcutbar::destroy
end on

type dw_1 from datawindow within u_cst_test3
integer x = 1001
integer y = 352
integer width = 686
integer height = 400
integer taborder = 50
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_2 from datawindow within u_cst_test3
integer x = 1001
integer y = 352
integer width = 686
integer height = 400
integer taborder = 50
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_3 from datawindow within u_cst_test3
integer x = 1001
integer y = 352
integer width = 686
integer height = 400
integer taborder = 50
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_4 from datawindow within u_cst_test3
integer x = 1001
integer y = 352
integer width = 686
integer height = 400
integer taborder = 50
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_5 from datawindow within u_cst_test3
integer x = 1001
integer y = 352
integer width = 686
integer height = 400
integer taborder = 50
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_6 from datawindow within u_cst_test3
integer x = 1001
integer y = 352
integer width = 686
integer height = 400
integer taborder = 50
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_7 from datawindow within u_cst_test3
integer x = 1001
integer y = 352
integer width = 686
integer height = 400
integer taborder = 50
string title = "none"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type uo_2 from u_cst_xpheader within u_cst_test3
integer x = 859
integer width = 1586
integer taborder = 40
end type

on uo_2.destroy
call u_cst_xpheader::destroy
end on

