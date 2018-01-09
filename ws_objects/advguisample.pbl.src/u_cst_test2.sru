$PBExportHeader$u_cst_test2.sru
forward
global type u_cst_test2 from u_cst_tabpage
end type
type uo_1 from u_cst_statictext within u_cst_test2
end type
type cbx_1 from checkbox within u_cst_test2
end type
type cbx_2 from checkbox within u_cst_test2
end type
type cbx_3 from checkbox within u_cst_test2
end type
type rb_1 from radiobutton within u_cst_test2
end type
type rb_2 from radiobutton within u_cst_test2
end type
type rb_3 from radiobutton within u_cst_test2
end type
type rb_4 from radiobutton within u_cst_test2
end type
type rb_5 from radiobutton within u_cst_test2
end type
type rb_6 from radiobutton within u_cst_test2
end type
type rb_7 from radiobutton within u_cst_test2
end type
type rb_8 from radiobutton within u_cst_test2
end type
type rb_9 from radiobutton within u_cst_test2
end type
type st_1 from statictext within u_cst_test2
end type
type st_2 from statictext within u_cst_test2
end type
type st_3 from statictext within u_cst_test2
end type
type st_4 from statictext within u_cst_test2
end type
type st_5 from statictext within u_cst_test2
end type
type st_6 from statictext within u_cst_test2
end type
type mle_1 from multilineedit within u_cst_test2
end type
type st_7 from statictext within u_cst_test2
end type
type cb_1 from commandbutton within u_cst_test2
end type
type sle_1 from singlelineedit within u_cst_test2
end type
type cb_2 from commandbutton within u_cst_test2
end type
type cb_3 from commandbutton within u_cst_test2
end type
type sle_2 from singlelineedit within u_cst_test2
end type
type st_8 from statictext within u_cst_test2
end type
type st_9 from statictext within u_cst_test2
end type
type rb_10 from radiobutton within u_cst_test2
end type
type rb_11 from radiobutton within u_cst_test2
end type
type rb_12 from radiobutton within u_cst_test2
end type
type cbx_4 from checkbox within u_cst_test2
end type
type sle_3 from singlelineedit within u_cst_test2
end type
type st_10 from statictext within u_cst_test2
end type
type cb_4 from commandbutton within u_cst_test2
end type
type cbx_5 from checkbox within u_cst_test2
end type
type st_11 from statictext within u_cst_test2
end type
type st_12 from statictext within u_cst_test2
end type
type gb_1 from groupbox within u_cst_test2
end type
type gb_2 from groupbox within u_cst_test2
end type
type gb_3 from groupbox within u_cst_test2
end type
type gb_4 from groupbox within u_cst_test2
end type
end forward

global type u_cst_test2 from u_cst_tabpage
integer width = 2560
integer height = 1604
uo_1 uo_1
cbx_1 cbx_1
cbx_2 cbx_2
cbx_3 cbx_3
rb_1 rb_1
rb_2 rb_2
rb_3 rb_3
rb_4 rb_4
rb_5 rb_5
rb_6 rb_6
rb_7 rb_7
rb_8 rb_8
rb_9 rb_9
st_1 st_1
st_2 st_2
st_3 st_3
st_4 st_4
st_5 st_5
st_6 st_6
mle_1 mle_1
st_7 st_7
cb_1 cb_1
sle_1 sle_1
cb_2 cb_2
cb_3 cb_3
sle_2 sle_2
st_8 st_8
st_9 st_9
rb_10 rb_10
rb_11 rb_11
rb_12 rb_12
cbx_4 cbx_4
sle_3 sle_3
st_10 st_10
cb_4 cb_4
cbx_5 cbx_5
st_11 st_11
st_12 st_12
gb_1 gb_1
gb_2 gb_2
gb_3 gb_3
gb_4 gb_4
end type
global u_cst_test2 u_cst_test2

on u_cst_test2.create
int iCurrent
call super::create
this.uo_1=create uo_1
this.cbx_1=create cbx_1
this.cbx_2=create cbx_2
this.cbx_3=create cbx_3
this.rb_1=create rb_1
this.rb_2=create rb_2
this.rb_3=create rb_3
this.rb_4=create rb_4
this.rb_5=create rb_5
this.rb_6=create rb_6
this.rb_7=create rb_7
this.rb_8=create rb_8
this.rb_9=create rb_9
this.st_1=create st_1
this.st_2=create st_2
this.st_3=create st_3
this.st_4=create st_4
this.st_5=create st_5
this.st_6=create st_6
this.mle_1=create mle_1
this.st_7=create st_7
this.cb_1=create cb_1
this.sle_1=create sle_1
this.cb_2=create cb_2
this.cb_3=create cb_3
this.sle_2=create sle_2
this.st_8=create st_8
this.st_9=create st_9
this.rb_10=create rb_10
this.rb_11=create rb_11
this.rb_12=create rb_12
this.cbx_4=create cbx_4
this.sle_3=create sle_3
this.st_10=create st_10
this.cb_4=create cb_4
this.cbx_5=create cbx_5
this.st_11=create st_11
this.st_12=create st_12
this.gb_1=create gb_1
this.gb_2=create gb_2
this.gb_3=create gb_3
this.gb_4=create gb_4
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.uo_1
this.Control[iCurrent+2]=this.cbx_1
this.Control[iCurrent+3]=this.cbx_2
this.Control[iCurrent+4]=this.cbx_3
this.Control[iCurrent+5]=this.rb_1
this.Control[iCurrent+6]=this.rb_2
this.Control[iCurrent+7]=this.rb_3
this.Control[iCurrent+8]=this.rb_4
this.Control[iCurrent+9]=this.rb_5
this.Control[iCurrent+10]=this.rb_6
this.Control[iCurrent+11]=this.rb_7
this.Control[iCurrent+12]=this.rb_8
this.Control[iCurrent+13]=this.rb_9
this.Control[iCurrent+14]=this.st_1
this.Control[iCurrent+15]=this.st_2
this.Control[iCurrent+16]=this.st_3
this.Control[iCurrent+17]=this.st_4
this.Control[iCurrent+18]=this.st_5
this.Control[iCurrent+19]=this.st_6
this.Control[iCurrent+20]=this.mle_1
this.Control[iCurrent+21]=this.st_7
this.Control[iCurrent+22]=this.cb_1
this.Control[iCurrent+23]=this.sle_1
this.Control[iCurrent+24]=this.cb_2
this.Control[iCurrent+25]=this.cb_3
this.Control[iCurrent+26]=this.sle_2
this.Control[iCurrent+27]=this.st_8
this.Control[iCurrent+28]=this.st_9
this.Control[iCurrent+29]=this.rb_10
this.Control[iCurrent+30]=this.rb_11
this.Control[iCurrent+31]=this.rb_12
this.Control[iCurrent+32]=this.cbx_4
this.Control[iCurrent+33]=this.sle_3
this.Control[iCurrent+34]=this.st_10
this.Control[iCurrent+35]=this.cb_4
this.Control[iCurrent+36]=this.cbx_5
this.Control[iCurrent+37]=this.st_11
this.Control[iCurrent+38]=this.st_12
this.Control[iCurrent+39]=this.gb_1
this.Control[iCurrent+40]=this.gb_2
this.Control[iCurrent+41]=this.gb_3
this.Control[iCurrent+42]=this.gb_4
end on

on u_cst_test2.destroy
call super::destroy
destroy(this.uo_1)
destroy(this.cbx_1)
destroy(this.cbx_2)
destroy(this.cbx_3)
destroy(this.rb_1)
destroy(this.rb_2)
destroy(this.rb_3)
destroy(this.rb_4)
destroy(this.rb_5)
destroy(this.rb_6)
destroy(this.rb_7)
destroy(this.rb_8)
destroy(this.rb_9)
destroy(this.st_1)
destroy(this.st_2)
destroy(this.st_3)
destroy(this.st_4)
destroy(this.st_5)
destroy(this.st_6)
destroy(this.mle_1)
destroy(this.st_7)
destroy(this.cb_1)
destroy(this.sle_1)
destroy(this.cb_2)
destroy(this.cb_3)
destroy(this.sle_2)
destroy(this.st_8)
destroy(this.st_9)
destroy(this.rb_10)
destroy(this.rb_11)
destroy(this.rb_12)
destroy(this.cbx_4)
destroy(this.sle_3)
destroy(this.st_10)
destroy(this.cb_4)
destroy(this.cbx_5)
destroy(this.st_11)
destroy(this.st_12)
destroy(this.gb_1)
destroy(this.gb_2)
destroy(this.gb_3)
destroy(this.gb_4)
end on

event selectionchanged;call super::selectionchanged;w_main.SetMicroHelp("Selection Changed - " + &
		"oldindex: " + String(oldindex) + &
		" newindex: " + String(newindex))

end event

type uo_1 from u_cst_statictext within u_cst_test2
integer x = 475
integer y = 16
integer width = 1458
integer height = 476
integer taborder = 10
boolean bringtotop = true
//boolean #transparent = true
//string #text = "Hello World"
//string #fontname = "tahoma"
//long #fontsize = 12
//boolean #left = false
//boolean #center = true
//boolean #vtop = false
//boolean #vcenter = true
boolean _transparent = true
string _text = "Hello World"
string _fontname = "tahoma"
long _fontsize = 12
boolean _left = false
boolean _center = true
boolean _vtop = false
boolean _vcenter = true
end type

on uo_1.destroy
call u_cst_statictext::destroy
end on

type cbx_1 from checkbox within u_cst_test2
integer x = 9
integer y = 648
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
string text = "Italic"
end type

event clicked;uo_1.of_Italic(Checked)
end event

type cbx_2 from checkbox within u_cst_test2
integer x = 9
integer y = 728
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
string text = "Bold"
end type

event clicked;uo_1.of_Bold(Checked)
end event

type cbx_3 from checkbox within u_cst_test2
integer x = 9
integer y = 808
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
string text = "Underline"
end type

event clicked;uo_1.of_Underline(Checked)
end event

type rb_1 from radiobutton within u_cst_test2
integer x = 517
integer y = 648
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
string text = "Vertical"
end type

event clicked;
uo_1.of_VGradient(Checked)
end event

type rb_2 from radiobutton within u_cst_test2
integer x = 517
integer y = 728
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
string text = "Horizontal"
end type

event clicked;uo_1.of_HGradient(Checked)
end event

type rb_3 from radiobutton within u_cst_test2
integer x = 517
integer y = 808
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
string text = "None"
boolean checked = true
end type

event clicked;uo_1.of_HGradient(FALSE)
uo_1.of_VGradient(FALSE)
end event

type rb_4 from radiobutton within u_cst_test2
integer x = 1102
integer y = 648
integer width = 329
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Left"
end type

event clicked;uo_1.of_AlignLeft()
end event

type rb_5 from radiobutton within u_cst_test2
integer x = 1102
integer y = 728
integer width = 357
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Center"
boolean checked = true
end type

event clicked;uo_1.of_AlignCenter()
end event

type rb_6 from radiobutton within u_cst_test2
integer x = 1102
integer y = 808
integer width = 325
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Right"
end type

event clicked;uo_1.of_AlignRight()
end event

type rb_7 from radiobutton within u_cst_test2
integer x = 1614
integer y = 808
integer width = 325
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Bottom"
end type

event clicked;uo_1.of_VAlignBottom()
end event

type rb_8 from radiobutton within u_cst_test2
integer x = 1614
integer y = 728
integer width = 357
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Center"
boolean checked = true
end type

event clicked;uo_1.of_VAlignCenter()
end event

type rb_9 from radiobutton within u_cst_test2
integer x = 1614
integer y = 648
integer width = 329
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Top"
end type

event clicked;uo_1.of_VAlignTop()
end event

type st_1 from statictext within u_cst_test2
integer y = 944
integer width = 146
integer height = 116
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string pointer = "HyperLink!"
long textcolor = 33554432
long backcolor = 67108864
boolean border = true
borderstyle borderstyle = styleraised!
boolean focusrectangle = false
end type

event clicked;Long al_color

ChooseColor ( al_color )

THIS.Backcolor = al_color
uo_1.of_BackColor(al_color)
end event

type st_2 from statictext within u_cst_test2
integer y = 1088
integer width = 146
integer height = 116
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string pointer = "HyperLink!"
long textcolor = 33554432
long backcolor = 0
boolean border = true
borderstyle borderstyle = styleraised!
boolean focusrectangle = false
end type

event clicked;Long al_color

ChooseColor ( al_color )

THIS.Backcolor = al_color
uo_1.of_BackColor2(al_color)
end event

type st_3 from statictext within u_cst_test2
integer x = 165
integer y = 972
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "BackColor"
boolean focusrectangle = false
end type

type st_4 from statictext within u_cst_test2
integer x = 165
integer y = 1120
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "BackColor2"
boolean focusrectangle = false
end type

type st_5 from statictext within u_cst_test2
integer x = 773
integer y = 972
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "FontColor"
boolean focusrectangle = false
end type

type st_6 from statictext within u_cst_test2
integer x = 608
integer y = 944
integer width = 146
integer height = 116
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string pointer = "HyperLink!"
long textcolor = 33554432
long backcolor = 0
boolean border = true
borderstyle borderstyle = styleraised!
boolean focusrectangle = false
end type

event clicked;Long al_color

ChooseColor ( al_color )

THIS.Backcolor = al_color
uo_1.of_FontColor(al_color)
end event

type mle_1 from multilineedit within u_cst_test2
integer x = 1376
integer y = 1048
integer width = 1006
integer height = 224
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "Hello World"
borderstyle borderstyle = stylelowered!
end type

type st_7 from statictext within u_cst_test2
integer x = 1381
integer y = 972
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Text"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within u_cst_test2
integer x = 2167
integer y = 1276
integer width = 210
integer height = 84
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Set"
end type

event clicked;uo_1.of_Text(mle_1.Text)
end event

type sle_1 from singlelineedit within u_cst_test2
integer x = 613
integer y = 1136
integer width = 402
integer height = 88
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "Tahoma"
borderstyle borderstyle = stylelowered!
end type

type cb_2 from commandbutton within u_cst_test2
integer x = 1042
integer y = 1136
integer width = 210
integer height = 84
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Set"
end type

event clicked;uo_1.of_FontName(sle_1.Text)
end event

type cb_3 from commandbutton within u_cst_test2
integer x = 1042
integer y = 1308
integer width = 210
integer height = 84
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Set"
end type

event clicked;uo_1.of_FontSize(Long(sle_2.Text))
end event

type sle_2 from singlelineedit within u_cst_test2
integer x = 613
integer y = 1308
integer width = 402
integer height = 88
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "12"
borderstyle borderstyle = stylelowered!
end type

type st_8 from statictext within u_cst_test2
integer x = 617
integer y = 1072
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "FontName"
boolean focusrectangle = false
end type

type st_9 from statictext within u_cst_test2
integer x = 617
integer y = 1244
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "FontSize"
boolean focusrectangle = false
end type

type rb_10 from radiobutton within u_cst_test2
integer x = 2121
integer y = 648
integer width = 329
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Wrap"
end type

event clicked;rb_9.Checked = TRUE
uo_1.of_Wrap(Checked)
uo_1.of_VAlignTop()
end event

type rb_11 from radiobutton within u_cst_test2
integer x = 2121
integer y = 728
integer width = 357
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Ellipsis"
end type

event clicked;uo_1.of_Ellipsis(Checked)
end event

type rb_12 from radiobutton within u_cst_test2
integer x = 2121
integer y = 808
integer width = 325
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Clip"
boolean checked = true
end type

event clicked;uo_1.of_Wrap(FALSE)
uo_1.of_Ellipsis(FALSE)
end event

type cbx_4 from checkbox within u_cst_test2
integer x = 9
integer y = 568
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
string text = "Strike Out"
end type

event clicked;uo_1.of_StrikeOut(Checked)
end event

type sle_3 from singlelineedit within u_cst_test2
integer x = 613
integer y = 1480
integer width = 402
integer height = 88
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "0"
borderstyle borderstyle = stylelowered!
end type

type st_10 from statictext within u_cst_test2
integer x = 617
integer y = 1416
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Escapement"
boolean focusrectangle = false
end type

type cb_4 from commandbutton within u_cst_test2
integer x = 1042
integer y = 1484
integer width = 210
integer height = 84
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Set"
end type

event clicked;uo_1.of_Escapement(Long(sle_3.Text))
end event

type cbx_5 from checkbox within u_cst_test2
integer x = 46
integer y = 1244
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
string text = "Transparent"
boolean checked = true
end type

event clicked;uo_1.of_Transparent(Checked)
end event

type st_11 from statictext within u_cst_test2
integer x = 233
integer width = 2043
integer height = 264
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 8421376
boolean focusrectangle = false
end type

type st_12 from statictext within u_cst_test2
integer x = 233
integer y = 264
integer width = 2043
integer height = 252
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 15780518
boolean focusrectangle = false
end type

type gb_1 from groupbox within u_cst_test2
integer x = 475
integer y = 580
integer width = 480
integer height = 332
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Gradient Fill"
end type

type gb_2 from groupbox within u_cst_test2
integer x = 1051
integer y = 580
integer width = 480
integer height = 332
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "H Alignment"
end type

type gb_3 from groupbox within u_cst_test2
integer x = 2062
integer y = 576
integer width = 480
integer height = 332
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Wrapping"
end type

type gb_4 from groupbox within u_cst_test2
integer x = 1559
integer y = 580
integer width = 480
integer height = 332
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "V Alignment"
end type

