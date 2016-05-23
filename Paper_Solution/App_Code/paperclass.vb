Imports Microsoft.VisualBasic
Imports System.Data.SqlClient
Imports System.Data

Public Class paperclass
    Dim conn As New SqlConnection
    Public Sub New()
        conn.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|datadirectory|\paperdata.mdf;Integrated Security=True;User Instance=True"
    End Sub
    Public Function calldata(ByVal str)
        Dim adp As New SqlDataAdapter(str, conn)
        Dim ds As New DataSet
        adp.Fill(ds)
        Return ds
    End Function
    Public Sub savedata(ByVal str)
        Dim cmd As New SqlCommand(str, conn)
        conn.Open()
        cmd.ExecuteNonQuery()
        conn.Close()
    End Sub
End Class
