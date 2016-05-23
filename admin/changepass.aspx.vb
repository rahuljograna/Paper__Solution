
Partial Class admin_changepass
    Inherits System.Web.UI.Page
    Dim obj As New paperclass
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub Page_Preload(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Session("email") = vbNullString Then
            Response.Redirect("~/login.aspx")

        End If
    End Sub

    
    Protected Sub chngpass_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles chngpass.Click

        Dim seid As String
        seid = FormsAuthentication.HashPasswordForStoringInConfigFile(Session("email"), "sha1") 'md5
        Dim pass As String
        pass = FormsAuthentication.HashPasswordForStoringInConfigFile(conpass.Text, "sha1") 'md5
        obj.savedata("update login set conpass='" & pass & "' where email='" & seid & "'")
        Response.Write("<script>alert('password updated..')</script>")
    End Sub
End Class
