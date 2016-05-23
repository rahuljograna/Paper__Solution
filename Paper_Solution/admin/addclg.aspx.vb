
Partial Class admin_addclg
    Inherits System.Web.UI.Page
    Dim obj As New paperclass

    Protected Sub clgadd_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles clgadd.Click
        Dim str As String
        str = "insert into cname(cid,cname) values ('" & cid.Text & "','" & cname.Text & "')"
        obj.savedata(str)
        GridView1.DataSource = obj.calldata("select * from cname")
        GridView1.DataBind()
    End Sub

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub
    Protected Sub GridView1_RowDeleting(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.GridViewDeleteEventArgs) Handles GridView1.RowDeleting
        obj.savedata("delete from cname where cid=" & GridView1.Rows(e.RowIndex).Cells(0).Text & "")
        GridView1.DataSource = obj.calldata("select * from cname")
        GridView1.DataBind()
    End Sub

    Protected Sub cid_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles cid.TextChanged

    End Sub

    Protected Sub Page_Preload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("email") = vbNullString Then
            Response.Redirect("~/login.aspx")

        End If
    End Sub

    
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
