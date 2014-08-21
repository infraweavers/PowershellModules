function Clear-TypeData
{
    <#
    .Synopsis
        Clears formatting to the current session.
    .Description
        The Clear-FormatData command removes the formatting data for the current session.
        The formatting data must have been added with Add-FormatData
    .Link
        Add-TypeData
    .Link
        Remove-TypeData    
    #>
    param(
    )    
    
  
    process {
        $TypeModules.Values | Remove-Module
        $Script:TypeModules = @{}
    }    
}
