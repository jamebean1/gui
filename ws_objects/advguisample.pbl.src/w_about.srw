$PBExportHeader$w_about.srw
forward
global type w_about from window
end type
type st_8 from statictext within w_about
end type
type cb_ok from commandbutton within w_about
end type
type st_7 from statictext within w_about
end type
type st_6 from statictext within w_about
end type
type shl_2 from statichyperlink within w_about
end type
type shl_1 from statichyperlink within w_about
end type
type st_5 from statictext within w_about
end type
type st_4 from statictext within w_about
end type
type st_3 from statictext within w_about
end type
type st_2 from statictext within w_about
end type
type st_1 from statictext within w_about
end type
end forward

global type w_about from window
integer width = 1486
integer height = 1312
boolean titlebar = true
string title = "About Advanced GUI"
boolean controlmenu = true
windowtype windowtype = response!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_8 st_8
cb_ok cb_ok
st_7 st_7
st_6 st_6
shl_2 shl_2
shl_1 shl_1
st_5 st_5
st_4 st_4
st_3 st_3
st_2 st_2
st_1 st_1
end type
global w_about w_about

on w_about.create
this.st_8=create st_8
this.cb_ok=create cb_ok
this.st_7=create st_7
this.st_6=create st_6
this.shl_2=create shl_2
this.shl_1=create shl_1
this.st_5=create st_5
this.st_4=create st_4
this.st_3=create st_3
this.st_2=create st_2
this.st_1=create st_1
this.Control[]={this.st_8,&
this.cb_ok,&
this.st_7,&
this.st_6,&
this.shl_2,&
this.shl_1,&
this.st_5,&
this.st_4,&
this.st_3,&
this.st_2,&
this.st_1}
end on

on w_about.destroy
destroy(this.st_8)
destroy(this.cb_ok)
destroy(this.st_7)
destroy(this.st_6)
destroy(this.shl_2)
destroy(this.shl_1)
destroy(this.st_5)
destroy(this.st_4)
destroy(this.st_3)
destroy(this.st_2)
destroy(this.st_1)
end on

type st_8 from statictext within w_about
integer x = 178
integer y = 392
integer width = 434
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Serge Samson"
boolean focusrectangle = false
end type

type cb_ok from commandbutton within w_about
integer x = 530
integer y = 1060
integer width = 457
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "OK"
end type

event clicked;Close(Parent)
end event

type st_7 from statictext within w_about
integer x = 375
integer y = 904
integer width = 768
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "For additional information"
boolean focusrectangle = false
end type

type st_6 from statictext within w_about
integer x = 686
integer y = 720
integer width = 146
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "and"
boolean focusrectangle = false
end type

type shl_2 from statichyperlink within w_about
integer x = 165
integer y = 804
integer width = 1189
integer height = 76
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "The Advanced GUI Development Project"
boolean focusrectangle = false
string url = "https://advanced-gui-development.codexchange.sybase.com/"
end type

type shl_1 from statichyperlink within w_about
integer x = 279
integer y = 624
integer width = 965
integer height = 68
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
boolean underline = true
string pointer = "HyperLink!"
long textcolor = 134217856
long backcolor = 67108864
string text = "http://kodigo.sourceforge.net/"
boolean focusrectangle = false
string url = "http://kodigo.sourceforge.net/"
end type

type st_5 from statictext within w_about
integer x = 69
integer y = 476
integer width = 1371
integer height = 144
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "For developing and contributing to this code example. Please visit:"
boolean focusrectangle = false
end type

type st_4 from statictext within w_about
integer x = 178
integer y = 304
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Brad Wery"
boolean focusrectangle = false
end type

type st_3 from statictext within w_about
integer x = 178
integer y = 212
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Roland Smith"
boolean focusrectangle = false
end type

type st_2 from statictext within w_about
integer x = 69
integer y = 24
integer width = 613
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 8388608
long backcolor = 67108864
string text = "Special Thanks To:"
boolean focusrectangle = false
end type

type st_1 from statictext within w_about
integer x = 178
integer y = 132
integer width = 955
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Gabriel Abulencia Dela Torre (Yeyi)"
boolean focusrectangle = false
end type

