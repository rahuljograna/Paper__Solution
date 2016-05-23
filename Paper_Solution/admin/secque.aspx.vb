
Partial Class admin_secque
    Inherits System.Web.UI.Page
    Dim obj As New paperclass
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim str As String
        str = "insert into secques(id,name) values ('" & secid.Text & "','" & secname.Text & "')"
        obj.savedata(str)
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If (IsPostBack) Then
            secgrid.DataSource = obj.calldata("select * from secques")
            secgrid.DataBind()
        End If

    End Sub
    Protected Sub GridView1_RowDeleting(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.GridViewDeleteEventArgs) Handles secgrid.RowDeleting
        obj.savedata("delete from secques where id = " & secgrid.Rows(e.RowIndex).Cells(0).Text & "")
        secgrid.DataSource = obj.calldata("select * from secques")
        secgrid.DataBind()
    End Sub
    Protected Sub Page_Preload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("email") = vbNullString Then
            Response.Redirect("~/login.aspx")

        End If
    End Sub

End Class
