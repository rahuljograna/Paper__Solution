
Partial Class admin_viewcontact
    Inherits System.Web.UI.Page
    Dim obj As New paperclass
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        DataList1.DataSource = obj.calldata("select * from contactadd")
        DataList1.DataBind()

    End Sub

    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("email") = vbNullString Then
            Response.Redirect("~/login.aspx")

        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        GridView1.DataSource = obj.calldata("select * from contactadd")
        GridView1.DataBind()


    End Sub
    Protected Sub GridView1_RowDeleting(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.GridViewDeleteEventArgs) Handles GridView1.RowDeleting
        obj.savedata("delete from contactadd where id=" & GridView1.Rows(e.RowIndex).Cells(0).Text & "")
        GridView1.DataSource = obj.calldata("select * from contactadd")
        GridView1.DataBind()
    End Sub


End Class
