
Partial Class admin_viewuser
    Inherits System.Web.UI.Page
    Dim obj As New paperclass
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        viewuser.DataSource = obj.calldata("select * from regis")
        viewuser.DataBind()
    End Sub
    Protected Sub GridView1_RowDeleting(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.GridViewDeleteEventArgs) Handles viewuser.RowDeleting
        obj.savedata("delete from regis where id=" & viewuser.Rows(e.RowIndex).Cells(0).Text & "")
        viewuser.DataSource = obj.calldata("select * from regis")
        viewuser.DataBind()
    End Sub
End Class
