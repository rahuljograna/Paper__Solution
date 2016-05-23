
Partial Class admin_addpaper_testpap
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If (FileUpload1.HasFile) Then
            Dim pth, flnm As String
            flnm = FileUpload1.FileName.ToString

            pth = Server.MapPath("../../admin/addpaper/paper/" + flnm)
            FileUpload1.SaveAs(pth)
            
        Else

        End If
    End Sub
End Class
