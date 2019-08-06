param($minutes = 60)

$myshell = New-Object -com "Wscript.Shell"

$moveLeft = $true;
$Pos = [System.Windows.Forms.Cursor]::Position

while($true) 
{    
    
    If($moveLeft) 
    {
        [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((($Pos.X) - 100) , $Pos.Y)
        $moveLeft = $false
    }
    Else 
    {
        [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((($Pos.X) + 100) , $Pos.Y)
        $moveLeft = $true
    }
    
    Start-Sleep -Seconds 30
}