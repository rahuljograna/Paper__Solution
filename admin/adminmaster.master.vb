
Partial Class admin_adminmaster
    Inherits System.Web.UI.MasterPage

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Session("email") = vbNullString
        Response.Redirect("~/home.aspx")
    End Sub

    
End Class

