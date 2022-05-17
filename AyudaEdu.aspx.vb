Public Class About
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        If RadioButtonList1.SelectedItem.Value = "1" Then
            Response.Redirect("WebForm1.aspx")
        End If

        If RadioButtonList1.SelectedItem.Value = "2" Then
            Response.Redirect("~/Contact.aspx")
        End If

        If RadioButtonList1.SelectedItem.Value = "3" Then
            Response.Redirect("~/Contact.aspx")
        End If

        If RadioButtonList1.SelectedItem.Value = "" Then
            Response.Redirect("~/Contact.aspx")
        End If

    End Sub
End Class