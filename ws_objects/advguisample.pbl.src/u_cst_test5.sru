$PBExportHeader$u_cst_test5.sru
forward
global type u_cst_test5 from u_cst_tabpage
end type
type uo_roland from u_cst_statictext within u_cst_test5
end type
type uo_brad from u_cst_statictext within u_cst_test5
end type
type p_1 from picture within u_cst_test5
end type
end forward

global type u_cst_test5 from u_cst_tabpage
integer width = 2304
integer height = 1536
uo_roland uo_roland
uo_brad uo_brad
p_1 p_1
end type
global u_cst_test5 u_cst_test5

forward prototypes
public subroutine of_settheme (string as_color)
end prototypes

public subroutine of_settheme (string as_color);
end subroutine

on u_cst_test5.create
int iCurrent
call super::create
this.uo_roland=create uo_roland
this.uo_brad=create uo_brad
this.p_1=create p_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.uo_roland
this.Control[iCurrent+2]=this.uo_brad
this.Control[iCurrent+3]=this.p_1
end on

on u_cst_test5.destroy
call super::destroy
destroy(this.uo_roland)
destroy(this.uo_brad)
destroy(this.p_1)
end on

event selectionchanged;call super::selectionchanged;w_main.SetMicroHelp("Selection Changed - " + &
		"oldindex: " + String(oldindex) + &
		" newindex: " + String(newindex))

end event

type uo_roland from u_cst_statictext within u_cst_test5
integer x = 809
integer y = 180
integer width = 1385
integer height = 100
integer taborder = 20
//boolean #transparent = true
//string #text = "Sample app organized by Roland Smith"
//string #fontname = "Tahoma"
//long #fontsize = 12
//boolean #bold = true
//boolean #vtop = false
//boolean #vcenter = true
boolean _transparent = true
string _text = "Sample app organized by Roland Smith"
string _fontname = "Tahoma"
long _fontsize = 12
boolean _bold = true
boolean _vtop = false
boolean _vcenter = true
end type

on uo_roland.destroy
call u_cst_statictext::destroy
end on

type uo_brad from u_cst_statictext within u_cst_test5
integer x = 809
integer y = 64
integer width = 1385
integer height = 100
integer taborder = 10
boolean #transparent = true
string #text = "GUI Controls by Brad Wery"
string #fontname = "Tahoma"
long #fontsize = 18
boolean #bold = true
boolean #vtop = false
boolean #vcenter = true
end type

on uo_brad.destroy
call u_cst_statictext::destroy
end on

type p_1 from picture within u_cst_test5
integer x = 37
integer y = 32
integer width = 1349
integer height = 284
boolean originalsize = true
string picturename = "logo.bmp"
boolean focusrectangle = false
end type

