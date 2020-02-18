using assembly System.Windows.Forms
using namespace System.Windows.Forms



$Form = New-Object System.Windows.Forms.Form
$Font = New-Object System.Drawing.Font("Segoe UI",12,[System.Drawing.FontStyle]::Italic)
$Form.Font = $Font
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Formulario principal"
$Label.AutoSize = $True
$Form.Controls.Add($Label)
$Form.Text = "Formulario 1"

#Boton numero 1#
$Button=New-Object System.Windows.Forms.Button
$Button.Size=New-Object System.Drawing.Size(100,50)
$Button.Text="Opcion"
$Button.Location=New-Object System.Drawing.Size(0,50)
$form.Controls.Add($Button)
$button.add_Click{
 $Form2.ShowDialog()
}

#Boton numero 2#
$Button2=New-Object System.Windows.Forms.Button
$Button2.Size=New-Object System.Drawing.Size(100,50)
$Button2.Text="Ayudanos"
$Button2.Location=New-Object System.Drawing.Size(100,50)
$form.Controls.Add($Button2)
$button2.add_Click{
$Form = New-Object System.Windows.Forms.Form
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Aqui nos puedes dejar tu opinion"
$Label.AutoSize = $True
$Form.Controls.Add($Label)


#Caja de texto
$TextBox = New-Object System.Windows.Forms.TextBox
$TextBox.Location = New-Object System.Drawing.Size(100,150)
$TextBox.Size = New-Object System.Drawing.Size(260,20)
$Form.Controls.Add($TextBox)
$Form.ShowDialog()

}



#Formulario 2-Reserva#
$Form2 = New-Object System.Windows.Forms.Form
$Font = New-Object System.Drawing.Font("Segoe UI",12,[System.Drawing.FontStyle]::Italic)
$Form2.Font = $Font
$Label2 = New-Object System.Windows.Forms.Label
$Label2.Text = "Reserva"
$Label2.AutoSize = $True
$Form2.Controls.Add($Label2)
$Form2.Text = "Reserva"


#Boton numero 1 Reserva#

$ButtonReserva1=New-Object System.Windows.Forms.Button
$ButtonReserva1.Size=New-Object System.Drawing.Size(100,25)
$ButtonReserva1.Text="IntroMatricula"
$ButtonReserva1.Location=New-Object System.Drawing.Size(10,50)
$Form2.Controls.Add($ButtonReserva1)
$buttonReserva1.add_Click{
$Form = New-Object System.Windows.Forms.Form
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Aqui debe estar la matricula"
$Label.AutoSize = $True
$Form.Controls.Add($Label)

#Caja de texto

$TextBox = New-Object System.Windows.Forms.TextBox
$TextBox.Location = New-Object System.Drawing.Size(100,150)
$TextBox.Size = New-Object System.Drawing.Size(260,20)
$Form.Controls.Add($TextBox)

$Form.ShowDialog()
}



#Boton numero 2 Reserva#
$ButtonReserva2=New-Object System.Windows.Forms.Button
$ButtonReserva2.Size=New-Object System.Drawing.Size(100,25)
$ButtonReserva2.Text="Modelo"
$ButtonReserva2.Location=New-Object System.Drawing.Size(180,50)
$Form2.Controls.Add($ButtonReserva2)
$buttonReserva2.add_Click{
$Form = New-Object System.Windows.Forms.Form
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Aqui debe introducir el modelo"
$Label.AutoSize = $True
$Form.Controls.Add($Label)

#Caja de texto
$TextBox = New-Object System.Windows.Forms.TextBox
$TextBox.Location = New-Object System.Drawing.Size(100,150)
$TextBox.Size = New-Object System.Drawing.Size(260,20)
$Form.Controls.Add($TextBox)
$Form.ShowDialog()
}



$Form.ShowDialog()