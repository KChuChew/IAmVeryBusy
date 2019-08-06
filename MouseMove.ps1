$myshell = New-Object -com "Wscript.Shell"


while($true) 
{    
    
    <#If($moveLeft) 
    {
        #[System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((($Pos.X) - 100) , $Pos.Y)
        $moveLeft = $false
    }
    Else 
    {
        #[System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((($Pos.X) + 100) , $Pos.Y)
        $moveLeft = $true
    }#>

    #$Pos = [System.Windows.Forms.Cursor]::Position
    #Send a click at a specified point
    #[Clicker]::LeftClickAtPoint($Pos.X, $Pos.Y)
    $myshell.SendKeys(".")

    Start-Sleep -Seconds 60
}