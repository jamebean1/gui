$PBExportHeader$u_cst_test4.sru
forward
global type u_cst_test4 from u_cst_tabpage
end type
type uo_1 from u_cst_buttonlistbar within u_cst_test4
end type
type rb_1 from radiobutton within u_cst_test4
end type
type rb_2 from radiobutton within u_cst_test4
end type
type rb_3 from radiobutton within u_cst_test4
end type
type rb_4 from radiobutton within u_cst_test4
end type
type cbx_1 from checkbox within u_cst_test4
end type
type rb_blue from radiobutton within u_cst_test4
end type
type rb_olive from radiobutton within u_cst_test4
end type
type rb_silver from radiobutton within u_cst_test4
end type
type rb_classic from radiobutton within u_cst_test4
end type
type st_1 from statictext within u_cst_test4
end type
type htb_1 from htrackbar within u_cst_test4
end type
type st_2 from statictext within u_cst_test4
end type
type gb_1 from groupbox within u_cst_test4
end type
type gb_2 from groupbox within u_cst_test4
end type
end forward

global type u_cst_test4 from u_cst_tabpage
integer width = 2304
integer height = 1536
uo_1 uo_1
rb_1 rb_1
rb_2 rb_2
rb_3 rb_3
rb_4 rb_4
cbx_1 cbx_1
rb_blue rb_blue
rb_olive rb_olive
rb_silver rb_silver
rb_classic rb_classic
st_1 st_1
htb_1 htb_1
st_2 st_2
gb_1 gb_1
gb_2 gb_2
end type
global u_cst_test4 u_cst_test4

forward prototypes
public subroutine of_settheme (string as_color)
end prototypes

public subroutine of_settheme (string as_color);// set the toolbar theme
uo_1.of_SetTheme(as_color)

choose case Lower(as_color)
	case "blue"
		rb_blue.checked = True
	case "olive"
		rb_olive.checked = True
	case "silver"
		rb_silver.checked = True
	case "classic"
		rb_classic.checked = True
end choose

end subroutine

on u_cst_test4.create
int iCurrent
call super::create
this.uo_1=create uo_1
this.rb_1=create rb_1
this.rb_2=create rb_2
this.rb_3=create rb_3
this.rb_4=create rb_4
this.cbx_1=create cbx_1
this.rb_blue=create rb_blue
this.rb_olive=create rb_olive
this.rb_silver=create rb_silver
this.rb_classic=create rb_classic
this.st_1=create st_1
this.htb_1=create htb_1
this.st_2=create st_2
this.gb_1=create gb_1
this.gb_2=create gb_2
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.uo_1
this.Control[iCurrent+2]=this.rb_1
this.Control[iCurrent+3]=this.rb_2
this.Control[iCurrent+4]=this.rb_3
this.Control[iCurrent+5]=this.rb_4
this.Control[iCurrent+6]=this.cbx_1
this.Control[iCurrent+7]=this.rb_blue
this.Control[iCurrent+8]=this.rb_olive
this.Control[iCurrent+9]=this.rb_silver
this.Control[iCurrent+10]=this.rb_classic
this.Control[iCurrent+11]=this.st_1
this.Control[iCurrent+12]=this.htb_1
this.Control[iCurrent+13]=this.st_2
this.Control[iCurrent+14]=this.gb_1
this.Control[iCurrent+15]=this.gb_2
end on

on u_cst_test4.destroy
call super::destroy
destroy(this.uo_1)
destroy(this.rb_1)
destroy(this.rb_2)
destroy(this.rb_3)
destroy(this.rb_4)
destroy(this.cbx_1)
destroy(this.rb_blue)
destroy(this.rb_olive)
destroy(this.rb_silver)
destroy(this.rb_classic)
destroy(this.st_1)
destroy(this.htb_1)
destroy(this.st_2)
destroy(this.gb_1)
destroy(this.gb_2)
end on

event selectionchanged;call super::selectionchanged;w_main.SetMicroHelp("Selection Changed - " + &
		"oldindex: " + String(oldindex) + &
		" newindex: " + String(newindex))

end event

event resize;call super::resize;uo_1.Height = this.Height

end event

event ue_postconstructor;call super::ue_postconstructor;uo_1.of_AddItem("Mail", 'Mail.ico')
uo_1.of_AddItem("Calendar", 'calendar.ico')
uo_1.of_AddItem("Contacts", 'contact.ico')
uo_1.of_AddItem("Tasks", 'task.ico')
uo_1.of_AddItem("Notes", 'note.ico')
uo_1.of_AddItem("Folder List", 'folder.ico')
uo_1.of_AddItem("Shortcuts With really long label to test wrapping", 'shortcut.ico')

uo_1.of_AddItem("Mail", 'Mail.ico')
uo_1.of_AddItem("Calendar", 'calendar.ico')
uo_1.of_AddItem("Contacts", 'contact.ico')
uo_1.of_AddItem("Tasks", 'task.ico')
uo_1.of_AddItem("Notes", 'note.ico')
uo_1.of_AddItem("Folder List", 'folder.ico')
uo_1.of_AddItem("Shortcuts With really long label to test wrapping", 'shortcut.ico')

uo_1.of_SelectButton("Mail")

CHOOSE CASE uo_1.il_CurrentTheme
	CASE uo_1.BLUE
		rb_blue.checked = True
	CASE uo_1.SILVER
		rb_silver.checked = True
	CASE uo_1.OLIVE
		rb_olive.checked = True
	CASE ELSE
		rb_classic.checked = True
END CHOOSE

end event

type uo_1 from u_cst_buttonlistbar within u_cst_test4
integer width = 617
integer height = 1512
integer taborder = 30
end type

event selectionchanged;call super::selectionchanged;PARENT.st_1.Text = of_GetText(newindex)
end event

on uo_1.destroy
call u_cst_buttonlistbar::destroy
end on

type rb_1 from radiobutton within u_cst_test4
integer x = 704
integer y = 80
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Small"
end type

event clicked;uo_1.of_SetSize(uo_1.SMALL)
end event

type rb_2 from radiobutton within u_cst_test4
integer x = 704
integer y = 160
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Medium"
boolean checked = true
end type

event clicked;uo_1.of_SetSize(uo_1.MEDIUM)
end event

type rb_3 from radiobutton within u_cst_test4
integer x = 704
integer y = 240
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Large"
end type

event clicked;uo_1.of_SetSize(uo_1.LARGE)
end event

type rb_4 from radiobutton within u_cst_test4
integer x = 704
integer y = 320
integer width = 352
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "XLarge"
end type

event clicked;uo_1.of_SetSize(uo_1.XLARGE)
end event

type cbx_1 from checkbox within u_cst_test4
integer x = 663
integer y = 472
integer width = 507
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Enable Calendar"
boolean checked = true
end type

event clicked;uo_1.of_SetEnabled("Calendar",checked)
end event

type rb_blue from radiobutton within u_cst_test4
integer x = 713
integer y = 652
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Blue"
boolean checked = true
end type

event clicked;uo_1.of_SetTheme(uo_1.BLUE)
end event

type rb_olive from radiobutton within u_cst_test4
integer x = 713
integer y = 732
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Olive"
end type

event clicked;uo_1.of_SetTheme(uo_1.OLIVE)
end event

type rb_silver from radiobutton within u_cst_test4
integer x = 713
integer y = 812
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Silver"
end type

event clicked;uo_1.of_SetTheme(uo_1.SILVER)
end event

type rb_classic from radiobutton within u_cst_test4
integer x = 713
integer y = 892
integer width = 402
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Classic"
end type

event clicked;uo_1.of_SetTheme(uo_1.CLASSIC)
end event

type st_1 from statictext within u_cst_test4
integer x = 1449
integer y = 160
integer width = 869
integer height = 640
integer textsize = -14
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

type htb_1 from htrackbar within u_cst_test4
integer x = 658
integer y = 1084
integer width = 1056
integer height = 136
integer maxposition = 100
integer position = 20
integer tickfrequency = 5
end type

event moved;st_2.Text = 'Scroll Speed - ' + String(scrollpos)
uo_1.of_SetScrollSpeed(scrollpos)
end event

type st_2 from statictext within u_cst_test4
integer x = 695
integer y = 1024
integer width = 466
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Scroll Speed - 10"
boolean focusrectangle = false
end type

type gb_1 from groupbox within u_cst_test4
integer x = 663
integer width = 480
integer height = 432
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Size"
end type

type gb_2 from groupbox within u_cst_test4
integer x = 663
integer y = 568
integer width = 480
integer height = 432
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Theme"
end type

