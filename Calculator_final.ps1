Clear-Host

#########Calculator Program

#region Import the Assemblies 
[reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null 
[reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null 
[System.Windows.Forms.Application]::EnableVisualStyles()

Write-Host "Calculator" -ForegroundColor DarkYellow
Write-Host "Programmed By Rupinderjeet" -ForegroundColor DarkYellow
Write-Host ""


#region Generated Form Code 
$Form1_RK_6796 = New-Object System.Windows.Forms.Form 
$Form1_RK_6796.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",12,0,3,0) 
$Form1_RK_6796.Icon = New-Object system.drawing.icon ("C:\Users\Administrator\Downloads\c5.ico")
$Form1_RK_6796.BackgroundImage = [System.Drawing.Image]::FromFile("C:\Users\Administrator\Downloads\image4.jpg")
$Form1_RK_6796.Text = "Calculator" 
$Form1_RK_6796.Name = "form1" 
$Form1_RK_6796.MaximizeBox = $false
$Form1_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$Form1_RK_6796.ClientSize = New-Object System.Drawing.Size(220,240) 

#textbox
$Textbox_RK_6796 = New-Object System.Windows.Forms.TextBox
$Textbox_RK_6796.Size = New-Object System.Drawing.Size(200,20) 
$Textbox_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$Textbox_RK_6796.ReadOnly = $True 
$Textbox_RK_6796.Multiline = $false
$Textbox_RK_6796.Name = "textBox"
$Textbox_RK_6796.Enabled = $false
$Textbox_RK_6796.TextAlign = "right"
$Textbox_RK_6796.BackColor = [System.Drawing.Color]::FromArgb(255,255,255,230) 
$Textbox_RK_6796.Location = New-Object System.Drawing.Size(10,13)  
$Form1_RK_6796.Controls.Add($Textbox_RK_6796) 

#background image for buttons
$Buttonimage = [System.Drawing.Image]::FromFile("C:\Users\Administrator\Downloads\image1.jpg")

#back button
$Bback_RK_6796 = New-Object System.Windows.Forms.Button
$Bback_RK_6796.Name = "Bback" 
$Bback_RK_6796.Size = New-Object System.Drawing.Size(60,30)
$Bback_RK_6796.UseVisualStyleBackColor = $True
$Buttonicon = [System.Drawing.Image]::FromFile("C:\Users\Administrator\Downloads\back.ico")
$Bback_RK_6796.BackgroundImage = $Buttonicon
$Bback_RK_6796.BackgroundImageLayout = "center"
$Bback_RK_6796.BackColor = [System.Drawing.Color]::FromArgb(255,223,243,247) 
$Bback_RK_6796.Location = New-Object System.Drawing.Size(10,41)
$Bback_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$Bback_RK_6796.add_Click($Bback_Click_RK_6796) 
$Form1_RK_6796.Controls.Add($Bback_RK_6796)

#CE button
$ButtonCE_RK_6796 = New-Object System.Windows.Forms.Button
$ButtonCE_RK_6796.Name = "ButtonCE" 
$ButtonCE_RK_6796.Size = New-Object System.Drawing.Size(60,30) 
$ButtonCE_RK_6796.UseVisualStyleBackColor = $True 
$ButtonCE_RK_6796.Text = "CE" 
$ButtonCE_RK_6796.Image = $Buttonimage
$ButtonCE_RK_6796.Location = New-Object System.Drawing.Size(75,41)
$ButtonCE_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$ButtonCE_RK_6796.add_Click({$Textbox_RK_6796.Text = "0"}) 
$Form1_RK_6796.Controls.Add($ButtonCE_RK_6796)

#C button
$Clr_RK_6796 = New-Object System.Windows.Forms.Button
$Clr_RK_6796.Name = "Clr" 
$Clr_RK_6796.Size = New-Object System.Drawing.Size(32,30) 
$Clr_RK_6796.UseVisualStyleBackColor = $True  
$Clr_RK_6796.Text = "C" 
$Clr_RK_6796.Image = $Buttonimage
$Clr_RK_6796.Location = New-Object System.Drawing.Size(140,41)
$Clr_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$Clr_RK_6796.add_Click({
#clears the value and set textbox to zero
$Textbox_RK_6796.Text = "0"    
}) 
$Form1_RK_6796.Controls.Add($Clr_RK_6796)

#button 9
$button9_RK_6796 = New-Object System.Windows.Forms.Button 
$button9_RK_6796.Size = New-Object System.Drawing.Size(38,30) 
$button9_RK_6796.Location = New-Object System.Drawing.Size(98,79) 
$button9_RK_6796.Name = "button9"
$button9_RK_6796.UseVisualStyleBackColor = $True 
$button9_RK_6796.Text = "9" 
$button9_RK_6796.Image = $Buttonimage  
$button9_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$button9_RK_6796.add_Click({$Textbox_RK_6796.Text+='9'}) 
$Form1_RK_6796.Controls.Add($button9_RK_6796)  

#button 8
$button8_RK_6796 = New-Object System.Windows.Forms.Button 
$button8_RK_6796.Size = New-Object System.Drawing.Size(38,30) 
$button8_RK_6796.Location = New-Object System.Drawing.Size(54,79) 
$button8_RK_6796.Name = "button8"
$button8_RK_6796.UseVisualStyleBackColor = $True 
$button8_RK_6796.Text = "8"
$button8_RK_6796.Image = $Buttonimage
$button8_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$button8_RK_6796.add_Click({$Textbox_RK_6796.Text+='8'}) 
$Form1_RK_6796.Controls.Add($button8_RK_6796)  

#button 7
$button7_RK_6796 = New-Object System.Windows.Forms.Button 
$button7_RK_6796.Size = New-Object System.Drawing.Size(38,30) 
$button7_RK_6796.Location = New-Object System.Drawing.Size(10,79) 
$button7_RK_6796.Name = "button7"
$button7_RK_6796.UseVisualStyleBackColor = $True 
$button7_RK_6796.Text = "7"
$button7_RK_6796.Image = $Buttonimage  
$button7_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$button7_RK_6796.add_Click({$Textbox_RK_6796.Text+='7'}) 
$Form1_RK_6796.Controls.Add($button7_RK_6796)

#button 6
$button6_RK_6796 = New-Object System.Windows.Forms.Button 
$button6_RK_6796.Size = New-Object System.Drawing.Size(38,30) 
$button6_RK_6796.Location = New-Object System.Drawing.Size(98,117) 
$button6_RK_6796.Name = "button6"
$button6_RK_6796.UseVisualStyleBackColor = $True 
$button6_RK_6796.Text = "6"
$button6_RK_6796.Image = $Buttonimage   
$button6_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$button6_RK_6796.add_Click({$Textbox_RK_6796.Text+='6'}) 
$Form1_RK_6796.Controls.Add($button6_RK_6796)

#button 5
$button5_RK_6796 = New-Object System.Windows.Forms.Button 
$button5_RK_6796.Size = New-Object System.Drawing.Size(38,30) 
$button5_RK_6796.Location = New-Object System.Drawing.Size(54,117) 
$button5_RK_6796.Name = "button5"
$button5_RK_6796.UseVisualStyleBackColor = $True 
$button5_RK_6796.Text = "5"
$button5_RK_6796.Image = $Buttonimage
$button5_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$button5_RK_6796.add_Click({$Textbox_RK_6796.Text+='5'}) 
$Form1_RK_6796.Controls.Add($button5_RK_6796)

#button 4
$button4_RK_6796 = New-Object System.Windows.Forms.Button 
$button4_RK_6796.Size = New-Object System.Drawing.Size(38,30) 
$button4_RK_6796.Location = New-Object System.Drawing.Size(10,117) 
$button4_RK_6796.Name = "button4"
$button4_RK_6796.UseVisualStyleBackColor = $True 
$button4_RK_6796.Text = "4" 
$button4_RK_6796.Image = $Buttonimage  
$button4_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$button4_RK_6796.add_Click({$Textbox_RK_6796.Text+='4'}) 
$Form1_RK_6796.Controls.Add($button4_RK_6796)

#button 3
$button3_RK_6796 = New-Object System.Windows.Forms.Button 
$button3_RK_6796.Size = New-Object System.Drawing.Size(38,30) 
$button3_RK_6796.Location = New-Object System.Drawing.Size(98,155) 
$button3_RK_6796.Name = "button3"
$button3_RK_6796.UseVisualStyleBackColor = $True 
$button3_RK_6796.Text = "3"
$button3_RK_6796.Image = $Buttonimage
$button3_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$button3_RK_6796.add_Click({$Textbox_RK_6796.Text+='3'}) 
$Form1_RK_6796.Controls.Add($button3_RK_6796)

#button 2
$button2_RK_6796 = New-Object System.Windows.Forms.Button 
$button2_RK_6796.Size = New-Object System.Drawing.Size(38,30) 
$button2_RK_6796.Location = New-Object System.Drawing.Size(54,155) 
$button2_RK_6796.Name = "button2"
$button2_RK_6796.UseVisualStyleBackColor = $True 
$button2_RK_6796.Text = "2"
$button2_RK_6796.Image = $Buttonimage  
$button2_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$button2_RK_6796.add_Click({$Textbox_RK_6796.Text+='2'}) 
$Form1_RK_6796.Controls.Add($button2_RK_6796)

#button 1
$button1_RK_6796 = New-Object System.Windows.Forms.Button 
$button1_RK_6796.Size = New-Object System.Drawing.Size(38,30) 
$button1_RK_6796.Location = New-Object System.Drawing.Size(10,155) 
$button1_RK_6796.Name = "button1"
$button1_RK_6796.UseVisualStyleBackColor = $True 
$button1_RK_6796.Text = "1"
$button1_RK_6796.Image = $Buttonimage
$button1_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$button1_RK_6796.add_Click({$Textbox_RK_6796.Text+='1'}) 
$Form1_RK_6796.Controls.Add($button1_RK_6796)

#button 0
$button0_RK_6796 = New-Object System.Windows.Forms.Button 
$button0_RK_6796.Size = New-Object System.Drawing.Size(82,30) 
$button0_RK_6796.Location = New-Object System.Drawing.Size(10,193) 
$button0_RK_6796.Name = "button0"
$button0_RK_6796.UseVisualStyleBackColor = $True 
$button0_RK_6796.Text = "0"
$button0_RK_6796.Image = $Buttonimage
$button0_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$button0_RK_6796.add_Click({$Textbox_RK_6796.Text+='0'}) 
$Form1_RK_6796.Controls.Add($button0_RK_6796)

#dot button (.)
$BDot_RK_6796 = New-Object System.Windows.Forms.Button 
$BDot_RK_6796.Size = New-Object System.Drawing.Size(38,30) 
$BDot_RK_6796.Location = New-Object System.Drawing.Size(98,193) 
$BDot_RK_6796.Name = "BDot"
$BDot_RK_6796.UseVisualStyleBackColor = $True 
$BDot_RK_6796.Text = "."
$BDot_RK_6796.Image = $Buttonimage
$BDot_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$BDot_RK_6796.add_Click({$Textbox_RK_6796.Text += "."}) 
$Form1_RK_6796.Controls.Add($BDot_RK_6796)

#plus button (+)
$BPlus_RK_6796 = New-Object System.Windows.Forms.Button 
$BPlus_RK_6796.Size = New-Object System.Drawing.Size(32,30) 
$BPlus_RK_6796.Location = New-Object System.Drawing.Size(140,193) 
$BPlus_RK_6796.Name = "BPlus"
$BPlus_RK_6796.UseVisualStyleBackColor = $True 
$BPlus_RK_6796.Text = "+"
$BPlus_RK_6796.Image = $Buttonimage
$BPlus_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
#calling of operators function to perform addition
$BPlus_RK_6796.add_Click({operators "+"}) 
$Form1_RK_6796.Controls.Add($BPlus_RK_6796)

#subtract button (-)
$BMinus_RK_6796 = New-Object System.Windows.Forms.Button 
$BMinus_RK_6796.Size = New-Object System.Drawing.Size(32,30) 
$BMinus_RK_6796.Location = New-Object System.Drawing.Size(140,155) 
$BMinus_RK_6796.Name = "BMinus"
$BMinus_RK_6796.UseVisualStyleBackColor = $True 
$BMinus_RK_6796.Text = "-"
$BMinus_RK_6796.Image = $Buttonimage
$BMinus_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0
#calling of operators function to perform subtraction
$BMinus_RK_6796.add_Click({operators "-"}) 
$Form1_RK_6796.Controls.Add($BMinus_RK_6796)

#multiply button (*)
$BMul_RK_6796 = New-Object System.Windows.Forms.Button 
$BMul_RK_6796.Size = New-Object System.Drawing.Size(32,30) 
$BMul_RK_6796.Location = New-Object System.Drawing.Size(140,117) 
$BMul_RK_6796.Name = "BMul"
$BMul_RK_6796.UseVisualStyleBackColor = $True 
$BMul_RK_6796.Text = "*"
$BMul_RK_6796.Image = $Buttonimage
$BMul_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
#calling of operators function to perform multiplication
$BMul_RK_6796.add_Click({operators "*"}) 
$Form1_RK_6796.Controls.Add($BMul_RK_6796)

#division button (/)
$BDiv_RK_6796 = New-Object System.Windows.Forms.Button 
$BDiv_RK_6796.Size = New-Object System.Drawing.Size(32,30) 
$BDiv_RK_6796.Location = New-Object System.Drawing.Size(140,79) 
$BDiv_RK_6796.Name = "BDiv"
$BDiv_RK_6796.UseVisualStyleBackColor = $True 
$BDiv_RK_6796.Text = "/"
$BDiv_RK_6796.Image = $Buttonimage
$BDiv_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0
#calling of operators function to perform division
$BDiv_RK_6796.add_Click({operators "/"}) 
$Form1_RK_6796.Controls.Add($BDiv_RK_6796)

#equal button (=)
$BEqual_RK_6796 = New-Object System.Windows.Forms.Button 
$BEqual_RK_6796.Size = New-Object System.Drawing.Size(32,68) 
$BEqual_RK_6796.Location = New-Object System.Drawing.Size(178,155) 
$BEqual_RK_6796.Name = "BEqual"
$BEqual_RK_6796.UseVisualStyleBackColor = $True 
$BEqual_RK_6796.Text = "="
$BEqual_RK_6796.Image = $Buttonimage
$BEqual_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
#calling of operators function to calculate final result
$BEqual_RK_6796.add_Click({operators "="}) 
$Form1_RK_6796.Controls.Add($BEqual_RK_6796)

#modulus button (%)
$mod_RK_6796 = New-Object System.Windows.Forms.Button 
$mod_RK_6796.Size = New-Object System.Drawing.Size(32,30) 
$mod_RK_6796.Location = New-Object System.Drawing.Size(178,79) 
$mod_RK_6796.Name = "mod"
$mod_RK_6796.UseVisualStyleBackColor = $True 
$mod_RK_6796.Text = "%"
$mod_RK_6796.Image = $Buttonimage
$mod_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
#calling of operators function to perform modulus
$mod_RK_6796.add_Click({operators "%"}) 
$Form1_RK_6796.Controls.Add($mod_RK_6796)

#reciprocal button (1/x)
$rec_RK_6796 = New-Object System.Windows.Forms.Button 
$rec_RK_6796.Size = New-Object System.Drawing.Size(32,30) 
$rec_RK_6796.Location = New-Object System.Drawing.Size(178,117) 
$rec_RK_6796.Font = New-Object System.Drawing.Font("Microsoft Sans Serif",10,0,3,0) 
$rec_RK_6796.Name = "rec"
$rec_RK_6796.UseVisualStyleBackColor = $True 
$rec_RK_6796.Text = "1/x"
$rec_RK_6796.Image = $Buttonimage
$rec_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$rec_RK_6796.add_Click({
#this code stores the textbox value in a variable named as display_RK_6796
#perform reciprocal on value display output back on textbox
[double]$Display_RK_6796 = $Textbox_RK_6796.Text 
   $x1 = 1/$Display_RK_6796
   $Textbox_RK_6796.Text = $x1
   Write-host "Reciprocal Value 1/"$Display_RK_6796 "=" $x1
})
$Form1_RK_6796.Controls.Add($rec_RK_6796)

#square root button (sqrt)
$sqrt_RK_6796 = New-Object System.Windows.Forms.Button 
$sqrt_RK_6796.Size = New-Object System.Drawing.Size(32,30) 
$sqrt_RK_6796.Location = New-Object System.Drawing.Size(178,41) 
$sqrt_RK_6796.Name = "sqrt"
$sqrticon = [System.Drawing.Image]::FromFile("C:\Users\Administrator\Downloads\sqrt2.ico")
$sqrt_RK_6796.BackgroundImage = $sqrticon
$sqrt_RK_6796.BackgroundImageLayout = "center"
$sqrt_RK_6796.UseVisualStyleBackColor = $True 
$sqrt_RK_6796.BackColor = [System.Drawing.Color]::FromArgb(255,223,243,247)
$sqrt_RK_6796.DataBindings.DefaultDataSourceUpdateMode = 0 
$sqrt_RK_6796.add_Click({
#this code stores the value of textbox in a variable
#calculates the square root for value
#display the output on textbox
[double]$Display_RK_6796 = $Textbox_RK_6796.Text 
   $sqrt_RK_6796 = [math]::sqrt($Display_RK_6796)    
   $Textbox_RK_6796.Text = $sqrt_RK_6796
   Write-host "Square root $Display_RK_6796 = $sqrt_RK_6796"
}) 
$Form1_RK_6796.Controls.Add($sqrt_RK_6796)

#Show the Form 
$Form1_RK_6796.ShowDialog()| Out-Null

#this functions calculates the result of various operators that are passed in variable $Ope
Function operators {
    param([string] $Ope_RK)
### you need to show partial result an operation!!!
    if ( $Textbox_RK_6796.Text -ne '' ) {
        if ($script:PartialResult -ne '' ) {
            $aux = [string] $script:PartialResult + $script:PartOperation + $script:Textbox_RK_6796.Text
            $script:PartialResult = [string] $( Invoke-Expression $aux )
        } 
        else {
            $script:PartialResult = $Textbox_RK_6796.Text
        }
        if ( $Ope_RK -eq '=' ) {
            $Textbox_RK_6796.Text = '' + [string] $script:PartialResult
            $script:PartialResult = ''
            $script:PartOperation = ''
        } 
        else {
            $Textbox_RK_6796.Text = ''
            $script:PartOperation = $Ope_RK
        }
        Write-Host $Textbox_RK_6796.Text
    }
}

#this variable stores the result after clicking the back button
$Bback_Click_RK_6796=  
{ 
    #textbox value is stored in display_RK_6796 variable
   [string]$Display_RK_6796=$Textbox_RK_6796.Text
    #if display variable is not equals to 0 the this condition will execute  
      if (!($Display_RK_6796 -eq "0")) 
      { 
         #if length of value is 1 then set the value to zero
         if($Display_RK_6796.length -eq 1) 
         { 
            $Display_RK_6796="0" 
         } 
         else 
         {    
            #if length is more than 1 then deletes the last digit from value   
            $Display_RK_6796 = $Display_RK_6796.substring(0,$Display_RK_6796.length-1) 
    
            if($Display_RK_6796.substring($Display_RK_6796.length-1,1) -eq ".") 
            {  
                #if the digit contains dot then delete it from the value when back button is pressed one time 
               $Display_RK_6796 = $Display_RK_6796.substring(0,$Display_RK_6796.length-1) 
            } 

            #display 0 if value is negative
            if($Display_RK_6796 -eq "-" -or $Display_RK_6796 -eq "-0") 
            { 
               $Display_RK_6796="0" 
            }       
         } 
         #display the output in textbox
         $Textbox_RK_6796.Text = $Display_RK_6796
      }   

   else 
   { 
      #if there is no value then display a warning message on powershell screen
      write-host "Backspace disabled on $Display_RK_6796" -for red  
   } 
} 