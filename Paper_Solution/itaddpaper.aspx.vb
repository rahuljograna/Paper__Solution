
Partial Class itaddpaper
    Inherits System.Web.UI.Page
    Dim obj As New paperclass
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If (semfile123.HasFile) Then
            Dim pth, flnm As String
            flnm = semfile123.FileName.ToString

            pth = Server.MapPath("paper/" + flnm)
            semfile123.SaveAs(pth)
            m123.Text = "Paper uploaded..."
            m123.ForeColor = Drawing.Color.Green
        Else
            m123.Text = "fail"
        End If
        Dim str As String
        str = "insert into it123(name,code,date,pname)values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & semfile123.FileName.ToString & "')"
        obj.savedata(str)
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
