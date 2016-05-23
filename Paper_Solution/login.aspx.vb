Imports System.Data
Partial Class login
    Inherits System.Web.UI.Page
    Dim obj As New paperclass
    Dim ds As New DataSet
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Try
            Dim eidd, pass2 As String
            eidd = FormsAuthentication.HashPasswordForStoringInConfigFile(eid.Text, "sha1") 'md5
            pass2 = FormsAuthentication.HashPasswordForStoringInConfigFile(pass.Text, "sha1") 'md5

            ds = obj.calldata("select email,conpass ,role from login where email='" & eidd & "' and conpass='" & pass2 & "'")
            If ds.Tables(0).Rows.Count >= 1 Then

                Session("email") = ds.Tables(0).Rows(0).Item(0).ToString()
                If ds.Tables(0).Rows(0).Item("role") = "admin                                             " Then
                    Response.Redirect("admin/addclg.aspx")
                ElseIf ds.Tables(0).Rows(0).Item("role") = "user                                              " Then
                    Response.Redirect("student/studenthome.aspx")
                End If
            Else
                Response.Write("<script>alert('User name or Password is incorrect')</script>")
                Exit Sub

            End If
        Catch ex As Exception
            Response.Write(ex)
        End Try
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
'Dim ds As New DataSet
'        ds = obj.calldata("select * from Login where Email_id='" & txtemail_id.Text & "' and password='" & txtpasswd.Text & "'")
'        If ds.Tables(0).Rows.Count >= 1 Then
'            Session("r_id") = ds.Tables(0).Rows(0).Item(1).ToString()
'            Session("Email_id") = ds.Tables(0).Rows(0).Item(3).ToString()
'            If (ds.Tables(0).Rows(0).Item(6).ToString() = "Admin") Then
'                Response.Redirect("Admin/Homepage.aspx")
'            ElseIf (ds.Tables(0).Rows(0).Item(6) = "Police Station") Then
'                Response.Redirect("police_station/police_home.aspx")
'            Else
'                Response.Redirect("user/Homepage.aspx")

'            End If
'            Response.Write("<script> alert ('Email_id or password is correct')</script>")
'        Else
'            Response.Write("<script> alert ('Email_id or password is incorrect')</script> ")
'        End If