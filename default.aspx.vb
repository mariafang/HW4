
Partial Class _default
    Inherits System.Web.UI.Page

    Protected Sub Btn_Calculate_Click(sender As Object, e As EventArgs) Handles Btn_Calculate.Click

        'Create variables to hold the values entered by the user
        Dim wage As Decimal = HourlyWage.Text
        Dim hour As Decimal = Hours.Text
        Dim pretax As Decimal = PretaxDeductions.Text
        Dim aftertax As Decimal = AftertaxDeductions.Text

        'Compute and display the salary of the user:
        Dim grossPay As Decimal = wage * hour
        Dim result As Decimal

        If grossPay < 500 Then
            result = (grossPay - pretax) * (1 - 0.18) - aftertax
        ElseIf grossPay >= 500 Then
            result = (grossPay - pretax) * (1 - 0.22) - aftertax
        End If

        'Display the reslut in the Result Label Web Control
        Results.Text = "Your estimated weekly net pay is $" & result.ToString("#,####.##")

    End Sub

    Protected Sub btn_Clear_Click(sender As Object, e As EventArgs) Handles btn_Clear.Click

        'Clear all the textboxes and the result label

        HourlyWage.Text = String.Empty
        Hours.Text = String.Empty
        PretaxDeductions.Text = String.Empty
        AftertaxDeductions.Text = String.Empty
        Results.Text = String.Empty

    End Sub
End Class
