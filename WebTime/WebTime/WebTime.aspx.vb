
Partial Class WebTime
    Inherits System.Web.UI.Page

    Private Sub WebTime_Init(sender As Object, e As EventArgs) Handles Me.Init
        ' display the server's current time in timeLabel  
        timeLabel.Text = DateTime.Now.ToString("hh:mm:ss")
    End Sub


End Class
