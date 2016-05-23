
Partial Class student_viewitpaper
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("~/admin/addpaper/paper/" + DropDownList1.SelectedValue)
    End Sub
End Class
