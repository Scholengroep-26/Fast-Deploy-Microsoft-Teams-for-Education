function Get-Range  {
    [CmdletBinding()]
    param($start=0,$stop,$step=1)
    for ($idx = $start; $idx -lt $stop; $idx+=$step) {$idx}
}