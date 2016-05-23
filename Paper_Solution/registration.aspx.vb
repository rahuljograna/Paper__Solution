Imports System.Data
Partial Class registration
    Inherits System.Web.UI.Page
    Dim obj As New paperclass
    Protected Sub submit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles submit.Click
        'Dim ds2 As New DataSet
        'Dim checku As String
        'checku = obj.calldata("select * from regis where eid=" & eid.Text & "")
        'ds2 = obj.calldata(checku)
        'If (ds2.Tables(0).Rows.Count >= 1) Then
        '    Response.Write("<script>alert('Email id already exist! try again')</script>")
        'Else

        Dim str As String
        str = "insert into regis(fname,lname,gender,bdate,ennumber,deptname,cname,eid,mnumber,pass,conpass,secque,secans,role) values ('" & fname.Text & "','" & lname.Text & "','" & gender.SelectedValue & "','" & bdate.Text & "','" & ennumber.Text & "','" & dept.SelectedValue & "','" & cname.SelectedValue & "','" & eid.Text & "','" & mnumber.Text & "','" & pass.Text & "','" & conpass.Text & "','" & secque.SelectedValue & "','" & ans.Text & "','user')"
        obj.savedata(str)
        Dim str2 As String
        Dim shaeid, shapass As String
        shaeid = FormsAuthentication.HashPasswordForStoringInConfigFile(eid.Text, "sha1") 'md5
        shapass = FormsAuthentication.HashPasswordForStoringInConfigFile(conpass.Text, "sha1") 'md5
        str2 = "insert into login(email,conpass,role) values ('" & shaeid & "','" & shapass & "','user')"
        obj.savedata(str2)
        'End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
