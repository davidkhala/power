function Install {
    Install-Module -Name Microsoft.PowerApps.Administration.PowerShell
}
function Login {
    Add-PowerAppsAccount
}
function Disable-Environment {
    # Disable Managed Environment
    param (
        [string]$ID # Environment ID

    )
    $UpdatedGovernanceConfiguration = [pscustomobject]@{
        protectionLevel = "Basic"
    }

    Set-AdminPowerAppEnvironmentGovernanceConfiguration -EnvironmentName $ID -UpdatedGovernanceConfiguration $UpdatedGovernanceConfiguration
    
}
if ($args.Count -gt 0) {
    Invoke-Expression ($args -join " ")
}