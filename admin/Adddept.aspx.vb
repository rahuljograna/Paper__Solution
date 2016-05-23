
Partial Class admin_Adddept
    Inherits System.Web.UI.Page
    Dim obj As New paperclass
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles adddept.Click
        Dim str As String
        str = "insert into dept(id,name) values('" & idtxt.Text & "','" & nametxt.Text & "')"
        obj.savedata(str)

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If (IsPostBack) Then
            deptgrid.DataSource = obj.calldata("select * from dept")
            deptgrid.DataBind()
        End If
       
    End Sub
    Protected Sub GridView1_RowDeleting(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.GridViewDeleteEventArgs) Handles deptgrid.RowDeleting
        obj.savedata("delete from dept where id=" & deptgrid.Rows(e.RowIndex).Cells(0).Text & "")
        deptgrid.DataSource = obj.calldata("select * from dept")
        deptgrid.DataBind()
    End Sub
    Protected Sub Page_Preload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("email") = vbNullString Then
            Response.Redirect("~/login.aspx")

        End If
    End Sub

End Class
