Imports System.Data
Partial Class forgetpass
    Inherits System.Web.UI.Page
    Dim obj As New paperclass
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim ds As New DataSet
        ds = obj.calldata("select * from regis a,secques b where a.eid='" & eid.Text & "'and b.name='" & ddsecq.SelectedValue & "'and a.secans='" & secans.Text & "'")
        If ds.Tables(0).Rows.Count >= 1 Then
            Session("email") = ds.Tables(0).Rows(0).Item(0).ToString()
            Response.Redirect("admin/changepass.aspx")
        Else
            Response.Write("<script> alert ('Email_id or Security Question or Answer not match')</script>")
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

   End Class
