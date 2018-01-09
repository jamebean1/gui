$PBExportHeader$u_cst_test1.sru
forward
global type u_cst_test1 from u_cst_tabpage
end type
type em_1 from editmask within u_cst_test1
end type
type dw_2 from datawindow within u_cst_test1
end type
type cbx_3 from checkbox within u_cst_test1
end type
type cbx_2 from checkbox within u_cst_test1
end type
type cbx_1 from checkbox within u_cst_test1
end type
type uo_1 from u_cst_toolbarstrip within u_cst_test1
end type
end forward

global type u_cst_test1 from u_cst_tabpage
integer width = 2409
integer height = 1536
em_1 em_1
dw_2 dw_2
cbx_3 cbx_3
cbx_2 cbx_2
cbx_1 cbx_1
uo_1 uo_1
end type
global u_cst_test1 u_cst_test1

type variables
Boolean ib_preview

end variables

forward prototypes
public subroutine of_settheme (string as_color)
end prototypes

public subroutine of_settheme (string as_color);// set the toolbar theme
uo_1.of_SetTheme(as_color)

end subroutine

on u_cst_test1.create
int iCurrent
call super::create
this.em_1=create em_1
this.dw_2=create dw_2
this.cbx_3=create cbx_3
this.cbx_2=create cbx_2
this.cbx_1=create cbx_1
this.uo_1=create uo_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.em_1
this.Control[iCurrent+2]=this.dw_2
this.Control[iCurrent+3]=this.cbx_3
this.Control[iCurrent+4]=this.cbx_2
this.Control[iCurrent+5]=this.cbx_1
this.Control[iCurrent+6]=this.uo_1
end on

on u_cst_test1.destroy
call super::destroy
destroy(this.em_1)
destroy(this.dw_2)
destroy(this.cbx_3)
destroy(this.cbx_2)
destroy(this.cbx_1)
destroy(this.uo_1)
end on

event selectionchanged;call super::selectionchanged;w_main.SetMicroHelp("Selection Changed - " + &
		"oldindex: " + String(oldindex) + &
		" newindex: " + String(newindex))

end event

event resize;call super::resize;dw_2.Width = this.Width
uo_1.Width = this.Width

end event

event ue_postconstructor;call super::ue_postconstructor;//Toolbar Strip
uo_1.of_AddItem('Open', 'Open!')
uo_1.of_AddItem('Save', 'Save!')
uo_1.of_AddSeparator()
uo_1.of_AddItem('Print', 'Print!')
uo_1.of_AddItem('Preview', 'Preview!')
uo_1.of_AddSeparator()
uo_1.of_AddItem('Cut','Cut!')
uo_1.of_AddItem('Copy','Copy!')
uo_1.of_AddItem('Paste','Paste!')
uo_1.of_AddSeparator()
uo_1.of_AddItem('First Row', 'VCRFirst!')
uo_1.of_AddItem('Prior Row', 'VCRPrior!')
uo_1.of_AddObject('', em_1)
uo_1.of_AddItem('Next Row', 'VCRNext!')
uo_1.of_AddItem('Last Row', 'VCRLast!')

end event

type em_1 from editmask within u_cst_test1
integer x = 1079
integer y = 8
integer width = 338
integer height = 80
integer taborder = 30
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "none"
borderstyle borderstyle = stylelowered!
string mask = "######"
end type

type dw_2 from datawindow within u_cst_test1
integer y = 108
integer width = 3634
integer height = 524
integer taborder = 20
string title = "none"
string dataobject = "d_test"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

event clicked;dw_2.SelectRow(0,FALSE)
end event

event constructor;SelectRow(1,TRUE)
em_1.Text = '1'
end event

event rowfocuschanged;em_1.Text = String(CurrentRow)
end event

type cbx_3 from checkbox within u_cst_test1
integer x = 1774
integer y = 644
integer width = 878
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Enable Save Button"
boolean checked = true
end type

event clicked;uo_1.of_SetEnabled('save',Checked)
end event

type cbx_2 from checkbox within u_cst_test1
integer x = 873
integer y = 644
integer width = 878
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Display Toolbar Strip Border"
end type

event clicked;uo_1.of_DisplayBorder(Checked)
end event

type cbx_1 from checkbox within u_cst_test1
integer x = 5
integer y = 644
integer width = 841
integer height = 80
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Display Text in Toolbar Strip"
end type

event clicked;uo_1.of_DisplayText(Checked)
end event

type uo_1 from u_cst_toolbarstrip within u_cst_test1
event destroy ( )
integer width = 3634
integer taborder = 10
boolean ib_displayborder = false
end type

on uo_1.destroy
call u_cst_toolbarstrip::destroy
end on

event ue_buttonclicked;call super::ue_buttonclicked;String ls_file

SetNull(ls_file)

CHOOSE CASE Upper(as_button)
	CASE 'SAVE'
		dw_2.SaveAs()
	CASE 'OPEN'
		dw_2.ImportFile(ls_file)
	CASE 'PRINT'
		dw_2.Print()
	CASE 'PREVIEW'
		ib_preview = NOT ib_preview
		IF ib_preview THEN
			dw_2.Modify('Datawindow.Print.Preview=yes')
		ELSE
			dw_2.Modify('Datawindow.Print.Preview=no')
		END IF
	CASE 'CUT'
		dw_2.Cut()
	CASE 'COPY'
		dw_2.Copy()
	CASE 'PASTE'
		dw_2.Paste()
	CASE 'PRIOR ROW'
		dw_2.SelectRow(0,FALSE)
		dw_2.SetRow(dw_2.GetRow() - 1)
		dw_2.SelectRow(dw_2.GetRow(), TRUE)
		dw_2.ScrollToRow(dw_2.GetRow())
	CASE 'FIRST ROW'
		dw_2.SelectRow(0,FALSE)
		dw_2.SetRow(1)
		dw_2.SelectRow(1, TRUE)
		dw_2.ScrollToRow(1)
	CASE 'NEXT ROW'
		dw_2.SelectRow(0,FALSE)
		dw_2.SetRow(dw_2.GetRow() + 1)
		dw_2.SelectRow(dw_2.GetRow(), TRUE)
		dw_2.ScrollToRow(dw_2.GetRow())
	CASE 'LAST ROW'
		dw_2.SelectRow(0,FALSE)
		dw_2.SetRow(dw_2.RowCount())
		dw_2.SelectRow(dw_2.RowCount(), TRUE)
		dw_2.ScrollToRow(dw_2.RowCount())
END CHOOSE
end event

