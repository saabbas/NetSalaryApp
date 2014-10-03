Public Class _default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub calculateButton_Click(sender As Object, e As EventArgs) Handles calculateButton.Click
        'Declare Variables
        Dim wage As Decimal = hourlywageTextBox.Text
        Dim hours As Integer = hoursworkedTextBox.Text
        Dim pretaxD As Decimal = pretaxdTextBox.Text
        Dim aftertaxD As Decimal = aftertaxdTextBox.Text
        Dim netpay As Decimal
        Dim grosswage As Decimal

        'Calculating Net Pay
        grosswage = hours * wage
        If grosswage < 500 Then
            netpay = (grosswage - pretaxD) * (1 - 0.18) - aftertaxD
        ElseIf grosswage > 500 Then
            netpay = (grosswage - pretaxD) * (1 - 0.22) - aftertaxD
        End If

        

    End Sub
End Class