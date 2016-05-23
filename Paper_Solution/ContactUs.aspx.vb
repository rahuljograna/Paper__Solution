
Partial Class ContactUs
    Inherits System.Web.UI.Page
    Dim obj As New paperclass
    Protected Sub btnSend_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSend.Click
        Dim str As String
        str = "insert into contactadd(name,subject,Email,message) values ('" & txtName.Text & "','" & txtSubject.Text & "','" & txtEmail.Text & "','" & txtBody.Text & "')"
        obj.savedata(str)
        Label5.Text = "Your Suggestion is send To Our System THANKS FOR YOUR SUGGESTION WE SOLVE YOUR PROBLEMS..!"
        Label5.ForeColor = Drawing.Color.Green

    End Sub
End Class
